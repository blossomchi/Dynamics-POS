<%@ WebHandler Language="VB" Class="EmployeeImageHandler" %>

Imports System.Web
Imports System.Data.SqlClient
Imports System.Data
Imports System.IO
Imports System.Collections.Specialized
Imports System


Public Class EmployeeImageHandler : Implements IHttpHandler
  
    Public Function GetConnectionString() As String
        'sets the connection string from your web config file "ConnString" is the name of your Connection String
        Return System.Configuration.ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString
    End Function
        
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        'Dim id As String = context.Request.QueryString("id")
        'get the querystring value that was pass on the ImageURL (see GridView MarkUp in Page1.aspx)
        'If id IsNot Nothing Then
        'Dim memoryStream As New MemoryStream()
        'get the id of the filename
        Dim st As String = ConfigurationManager.ConnectionStrings("ConnectionString").ToString : Dim connection As New Data.SqlClient.SqlConnection(st)
        'con.Open()
        'Dim q As String = "SELECT * FROM SourceDocumentHeaderImageTable where ID=  @id  "
            
            
        'Dim com As New Data.SqlClient.SqlCommand(q, con)
        'com.Parameters.AddWithValue("@id", id)
            
        'Dim reader As Data.SqlClient.SqlDataReader
        'reader = com.ExecuteReader
            
        'Dim file1 As Byte() = DirectCast(reader("SourceDocumentScan"), Byte())
        'reader.Close()
        'con.Close()
        'memoryStream.Write(file1, 0, file1.Length)
        'context.Response.Buffer = True
        'context.Response.BinaryWrite(file1)
        'memoryStream.Dispose()

        Dim id As String = context.Request.QueryString("id")
        'get the querystring value that was pass on the ImageURL (see GridView MarkUp in Page1.aspx)
        If id IsNot Nothing Then

            Dim memoryStream As New MemoryStream()
            'Dim connection As New SqlConnection(ConnectionString())
            Dim sql As String = "SELECT * From EmployeeImageTable Where ID = @id"

            Dim cmd As New SqlCommand(sql, connection)
            cmd.Parameters.AddWithValue("@id", id)
            connection.Open()

            Dim reader As SqlDataReader = cmd.ExecuteReader()
            reader.Read()

            'Get Image Data
            Dim file As Byte() = DirectCast(reader("EmployeeImageScan"), Byte())

            reader.Close()
            connection.Close()
            memoryStream.Write(file, 0, file.Length)
            context.Response.Buffer = True
            context.Response.BinaryWrite(file)

            memoryStream.Dispose()
        End If
    End Sub


    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property
    
End Class

 
    

