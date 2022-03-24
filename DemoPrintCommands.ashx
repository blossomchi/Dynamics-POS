<%@ WebHandler Language="VB" Class="DemoPrintCommands" %>

Imports System
Imports System.Web
Imports Neodynamic.SDK.Web

Public Class DemoPrintCommands : Implements IHttpHandler
    
    Const PRINTER_ID As String = "-PID"
    Const INSTALLED_PRINTER_NAME As String = "-InstalledPrinterName"
    Const NET_PRINTER_HOST As String = "-NetPrinterHost"
    Const NET_PRINTER_PORT As String = "-NetPrinterPort"
    Const PARALLEL_PORT As String = "-ParallelPort"
    Const SERIAL_PORT As String = "-SerialPort"
    Const SERIAL_PORT_BAUDS As String = "-SerialPortBauds"
    Const SERIAL_PORT_DATA_BITS As String = "-SerialPortDataBits"
    Const SERIAL_PORT_STOP_BITS As String = "-SerialPortStopBits"
    Const SERIAL_PORT_PARITY As String = "-SerialPortParity"
    Const SERIAL_PORT_FLOW_CONTROL As String = "-SerialPortFlowControl"
    Const PRINTER_COMMANDS As String = "-PrinterCommands"
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        Dim pid As String = context.Request("pid")
        Dim sid As String = context.Request("sid")

        If (String.IsNullOrEmpty(pid) = False) Then
        
            'store client printer settings
            Dim installedPrinterName As String = context.Request("installedPrinterName")
            Dim netPrinterHost As String = context.Request("netPrinterHost")
            Dim netPrinterPort As String = context.Request("netPrinterPort")
            Dim parallelPort As String = context.Request("parallelPort")
            Dim serialPort As String = context.Request("serialPort")
            Dim serialPortBauds As String = context.Request("serialPortBauds")
            Dim serialPortDataBits As String = context.Request("serialPortDataBits")
            Dim serialPortStopBits As String = context.Request("serialPortStopBits")
            Dim serialPortParity As String = context.Request("serialPortParity")
            Dim serialPortFlowControl As String = context.Request("serialPortFlowControl")
            Dim printerCommands As String = context.Request("printerCommands")

            ClientPrinterSettings(sid, _
                                pid, _
                                installedPrinterName, _
                                netPrinterHost, _
                                netPrinterPort, _
                                parallelPort, _
                                serialPort, _
                                serialPortBauds, _
                                serialPortDataBits, _
                                serialPortStopBits, _
                                serialPortParity, _
                                serialPortFlowControl, _
                                printerCommands)
        Else
        
            'generate client print job    
            ClientPrint(sid)
            
        End If
        
    End Sub
 
    Private Sub ClientPrinterSettings(sid As String, _
                                        pid As String, _
                                        installedPrinterName As String, _
                                        netPrinterHost As String, _
                                        netPrinterPort As String, _
                                        parallelPort As String, _
                                        serialPort As String, _
                                        serialPortBauds As String, _
                                        serialPortDataBits As String, _
                                        serialPortStopBits As String, _
                                        serialPortParity As String, _
                                        serialPortFlowControl As String, _
                                        printerCommands As String)
        
        Try
            
            Dim app As HttpApplicationState = HttpContext.Current.Application

            'save settings in the global Application obj

            'save the type of printer selected by the user
            Dim i As Integer = Integer.Parse(pid)
            app(sid + PRINTER_ID) = i

            If (i = 2) Then
                app(sid + INSTALLED_PRINTER_NAME) = installedPrinterName
            
            ElseIf (i = 3) Then
                app(sid + NET_PRINTER_HOST) = netPrinterHost
                app(sid + NET_PRINTER_PORT) = netPrinterPort
            ElseIf (i = 4) Then
                app(sid + PARALLEL_PORT) = parallelPort
            ElseIf (i = 5) Then
                app(sid + SERIAL_PORT) = serialPort
                app(sid + SERIAL_PORT_BAUDS) = serialPortBauds
                app(sid + SERIAL_PORT_DATA_BITS) = serialPortDataBits
                app(sid + SERIAL_PORT_FLOW_CONTROL) = serialPortFlowControl
                app(sid + SERIAL_PORT_PARITY) = serialPortParity
                app(sid + SERIAL_PORT_STOP_BITS) = serialPortStopBits
            End If
            
            'save the printer commands specified by the user
            app(sid + PRINTER_COMMANDS) = printerCommands
        
        Catch ex As Exception
            Throw ex
        End Try
        
    End Sub
    
    'sid: user session id who is requesting a ClientPrintJob
    Private Sub ClientPrint(sid As String)
        If (WebClientPrint.ProcessPrintJob(System.Web.HttpContext.Current.Request)) Then
            Dim app As HttpApplicationState = HttpContext.Current.Application

            'Create a ClientPrintJob obj that will be processed at the client side by the WCPP
            Dim cpj As New ClientPrintJob()

            'get printer commands for this user id
            Dim printerCommands As Object = app(sid + PRINTER_COMMANDS)
            If (printerCommands <> Nothing) Then
                cpj.PrinterCommands = printerCommands.ToString()
                cpj.FormatHexValues = True
            End If
            

            'get printer settings for this user id
            Dim printerTypeId As Integer = CInt(app(sid + PRINTER_ID))

            If (printerTypeId = 0) Then 'use default printer
                cpj.ClientPrinter = New DefaultPrinter()
            ElseIf (printerTypeId = 1) Then 'show print dialog
                cpj.ClientPrinter = New UserSelectedPrinter()
            ElseIf (printerTypeId = 2) Then 'use specified installed printer
                cpj.ClientPrinter = New InstalledPrinter(app(sid + INSTALLED_PRINTER_NAME).ToString())
            ElseIf (printerTypeId = 3) Then 'use IP-Ethernet printer
                cpj.ClientPrinter = New NetworkPrinter(app(sid + NET_PRINTER_HOST).ToString(), Integer.Parse(app(sid + NET_PRINTER_PORT).ToString()))
            ElseIf (printerTypeId = 4) Then 'use Parallel Port printer
                cpj.ClientPrinter = New ParallelPortPrinter(app(sid + PARALLEL_PORT).ToString())
            ElseIf (printerTypeId = 5) Then 'use Serial Port printer
                cpj.ClientPrinter = new SerialPortPrinter(app(sid + SERIAL_PORT).ToString(), _
                                                          integer.Parse(app(sid + SERIAL_PORT_BAUDS).ToString()), _
                                                          CType([Enum].Parse(GetType(System.IO.Ports.Parity), app(sid + SERIAL_PORT_PARITY).ToString()), System.IO.Ports.Parity), _
                                                          CType([Enum].Parse(gettype(System.IO.Ports.StopBits), app(sid + SERIAL_PORT_STOP_BITS).ToString()), System.IO.Ports.StopBits), _
                                                          integer.Parse(app(sid + SERIAL_PORT_DATA_BITS).ToString()), _
                                                          CType([Enum].Parse(gettype(System.IO.Ports.Handshake), app(sid + SERIAL_PORT_FLOW_CONTROL).ToString()), System.IO.Ports.Handshake))
            End If
            

            'Send ClientPrintJob back to the client
            cpj.SendToClient(System.Web.HttpContext.Current.Response)

        End If
                

    End Sub
    
    
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class