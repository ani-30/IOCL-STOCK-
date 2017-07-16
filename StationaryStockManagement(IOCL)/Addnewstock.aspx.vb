Public Class WebForm7
    Inherits System.Web.UI.Page

    Dim u As New utility
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Add_Click(sender As Object, e As EventArgs) Handles Add.Click
        Dim status As Integer = 0
        Dim newstockname As String = nsntext.Text
        Dim newstockquant As Integer = Convert.ToInt32(qtext.Text)
        Console.WriteLine(newstockquant)
        status = u.addnewstock(newstockname, newstockquant)
        If (status = 1) Then
            Response.Redirect("Addstock.aspx")
            MsgBox("Stock Added Sucessfully")
        Else
            MsgBox("Record couldnt be added")
        End If
    End Sub

    Protected Sub nsntext_TextChanged(sender As Object, e As EventArgs) Handles nsntext.TextChanged

    End Sub
End Class