Public Class status1
    Inherits System.Web.UI.Page
    Dim u As New utility
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub TextBox3_TextChanged(sender As Object, e As EventArgs) Handles TextBox3.TextChanged

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim dt As New DataTable
        dt = u.make_Connection("Select * from request")
        Dim s As Integer = 0
        Dim tidft As String
        Dim tid As String = TextBox3.Text
        For i As Integer = 0 To dt.Rows.Count - 1
            tidft = dt.Rows(i)("TID")
            If tidft = tid Then
                s = 1
                MsgBox("Status:Your request for stock is still pending")
                Response.Redirect("user.aspx")
            End If

        Next
        If s = 0 Then
            Dim dt1 As New DataTable
            Dim tid1 As String = TextBox3.Text
            dt1 = u.make_Connection("Select * from transaction where TID='" & tid1 & "'")
            Dim status As String = dt1.Rows(0)("STATUS")
            If (status = "Approved") Then
                MsgBox("Status:Your request stock for stock has been approved")
            Else
                MsgBox("Status:Your request stock for stock has been denied")
            End If


            Response.Redirect("user.aspx")
        End If
    End Sub
End Class