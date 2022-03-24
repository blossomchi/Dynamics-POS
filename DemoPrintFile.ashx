<%@ WebHandler Language="VB" Class="DemoPrintFile" %>

Imports System
Imports System.Web
Imports Neodynamic.SDK.Web

Public Class DemoPrintFile : Implements IHttpHandler
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        
        Dim useDefaultPrinter As Boolean = (context.Request("useDefaultPrinter") = "checked")
        Dim printerName As String = context.Server.UrlDecode(context.Request("printerName"))
        
        Dim fileName As String = Guid.NewGuid().ToString("N") + "." + context.Request("filetype")
        Dim filePath As String = Nothing
        
        Select Case context.Request("filetype")

            Case "PDF"
                filePath = "~/files/LoremIpsum.pdf"

            Case "TXT"
                filePath = "~/files/LoremIpsum.txt"

            Case "DOC"
                filePath = "~/files/LoremIpsum.doc"

            Case "XLS"
                filePath = "~/files/SampleSheet.xls"

            Case "JPG"
                filePath = "~/files/penguins300dpi.jpg"

            Case "PNG"
                filePath = "~/files/SamplePngImage.png"

            Case "TIF"
                filePath = "~/files/patent2pages.tif"

        End Select


        If (filePath <> Nothing) Then

            Dim file As New PrintFile(context.Server.MapPath(filePath), fileName)
            Dim cpj As New ClientPrintJob()
            cpj.PrintFile = file
            If (useDefaultPrinter OrElse printerName = "null") Then
                cpj.ClientPrinter = New DefaultPrinter()
            Else
                cpj.ClientPrinter = New InstalledPrinter(printerName)
            End If
            cpj.SendToClient(context.Response)

        End If
        
    End Sub
 
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class