Public Class WebForm10
    Inherits System.Web.UI.Page

    Dim dt As New DataTable
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim u As New utility
        Dim i As Integer = 0
        dt = u.make_Connection("Select * from stock")
        For i = 0 To dt.Rows.Count - 1
            ddl.Items.Add(dt.Rows(i)("ITEM"))
        Next
    End Sub

    Protected Sub ddl_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ddl.SelectedIndexChanged

    End Sub

    Protected Sub addbtn_Click(sender As Object, e As EventArgs) Handles addbtn.Click
        Dim u As New utility
        Dim quantity As Integer = Convert.ToInt32(quantitytext.Text)
        Dim item As String = ddl.SelectedItem.ToString
        u.insertrequest(Session("ssnname"), Session("ssnid"), item, quantity)

        Response.Redirect("user.aspx")

    End Sub

    Protected Sub quantitytext_TextChanged(sender As Object, e As EventArgs) Handles quantitytext.TextChanged

    End Sub
End Class