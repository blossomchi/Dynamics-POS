<%@ WebHandler Language="VB" Class="Barcode3to9" %>

Imports System.Web
Imports System.Drawing

Public Class Barcode3to9
    Implements IHttpHandler

    Public Sub ProcessRequest(context As HttpContext) Implements IHttpHandler.ProcessRequest
        context.Response.ContentType = "image/gif"

        Dim barcode = New BarCodes()

        ' Read in the user's inputs from the querystring
        barcode.BarCodeText = context.Request.QueryString("code").ToUpper()
        barcode.ShowBarCodeText = context.Request.QueryString("ShowText") <> "0"
        If context.Request.QueryString("thickness") = "3" Then
            barcode.BarCodeWeight = BarCodeWeight.Large
        ElseIf context.Request.QueryString("thickness") = "2" Then
            barcode.BarCodeWeight = BarCodeWeight.Medium
        End If
        If Not String.IsNullOrEmpty(context.Request.QueryString("Height")) Then
            barcode.Height = Convert.ToInt32(context.Request.QueryString("Height"))
        End If

        context.Response.BinaryWrite(barcode.Generate())
    End Sub

    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class