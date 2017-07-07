Public Class WebForm8
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
            MsgBox("Status:Your request stock for stock has been approved")
            Response.Redirect("user.aspx")
        End If
    End Sub
End Class