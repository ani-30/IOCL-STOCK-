Imports Oracle.ManagedDataAccess.Client

Public Class utility
    Dim ordb1 As String = ConfigurationSettings.AppSettings.Get("ocms1")
    Dim conn As New OracleConnection(ordb1)
    Dim da As New OracleDataAdapter

    Dim dt2 As New DataTable
    Dim cmd As New OracleCommand
    Dim cmd1 As New OracleCommand
    Dim dt As New DataTable
    Function make_Connection(sql As String) As DataTable

        cmd.Connection = conn
        conn.Open()
        cmd.CommandType = CommandType.Text
        cmd.CommandText = sql
        da.SelectCommand = cmd
        da.Fill(dt)
        conn.Close()
        Return dt
    End Function
    Function addnewstock(ByVal stockname As String, ByVal quantity As Integer) As Integer
        cmd.Connection = conn
        conn.Open()
        cmd.CommandType = CommandType.Text
        cmd.CommandText = "Insert into stock (ITEM,QUANTITY) values ('" & stockname & "'," & quantity & ")"
        Try
            cmd.ExecuteNonQuery()
            MsgBox("Stock added successfully")
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        conn.Close()
        Return (1)
    End Function
    Function addstock(ByVal stockname As String, ByVal quantity As Integer) As Integer
        Dim i As Integer
        Dim x As Integer
        dt2 = make_Connection("Select * from stock")
        For i = 0 To dt2.Rows.Count - 1
            If dt2.Rows(i)("ITEM") = stockname Then
                x = i
                Exit For
            End If
        Next
        Dim q As Integer = dt2.Rows(x)("QUANTITY")
        cmd.Connection = conn
        conn.Open()
        cmd.CommandType = CommandType.Text
        cmd.CommandText = "UPDATE stock SET QUANTITY= " & quantity & "+" & q & " WHERE ITEM ='" & stockname & "'"
        Try
            cmd.ExecuteNonQuery()

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
        conn.Close()
        Return 1
    End Function
    Function removestock(ByVal stockname As String, ByVal quantity As Integer) As Integer
        Dim i As Integer
        Dim x As Integer
        dt2 = make_Connection("Select * from stock")
        For i = 0 To dt2.Rows.Count - 1
            If dt2.Rows(i)("ITEM") = stockname Then
                x = i
                Exit For
            End If
        Next
        Dim q As Integer = dt2.Rows(x)("QUANTITY")
        cmd.Connection = conn
        conn.Open()
        cmd.CommandType = CommandType.Text
        cmd.CommandText = "UPDATE stock SET QUANTITY= " & q & "-" & quantity & " WHERE ITEM ='" & stockname & "'"
        Try
            cmd.ExecuteNonQuery()
            MsgBox("Stock removed successfully")
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
        conn.Close()
        Return 1
    End Function
   
    Function addtransaction(ByVal tid As String, ByVal uid As String, ByVal aid As String, ByVal item As String, ByVal quantity As Integer,ByVal status As String) As Integer
        cmd.Connection = conn
        cmd1.Connection = conn
        conn.Open()
        cmd1.CommandType = CommandType.Text
        cmd.CommandType = CommandType.Text
        cmd.CommandText = "Insert into transaction values ('" & tid & "','" & uid & "','" & aid & " ','" & item & " ','" & quantity & "','" & status & "')"
        cmd1.CommandText = "Delete from Request where TID='" & tid & "' "
        Try
            cmd.ExecuteNonQuery()
            cmd1.ExecuteNonQuery()
            MsgBox("Transaction added successfully")
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        conn.Close()
        Return (1)
    End Function
    Function insertrequest(ByVal name As String, ByVal id As String, ByVal item As String, ByVal quantity As Integer) As Integer
        cmd.Connection = conn
        conn.Open()
        Dim random As New Random
        Dim tid As Integer = random.Next(0, 100000)
        cmd.CommandType = CommandType.Text
        cmd.CommandText = "Insert into request values ('" & tid.ToString & "','" & id & "','" & name & " ','" & item & " '," & quantity & ")"

        Try
            cmd.ExecuteNonQuery()
            cmd1.ExecuteNonQuery()
            MsgBox("Request made successfully")
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
        MsgBox("Please remember your transaction id:" & tid)
        conn.Close()
        Return (1)
    End Function
 
End Class
