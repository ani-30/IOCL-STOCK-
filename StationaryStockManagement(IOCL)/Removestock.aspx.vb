Public Class WebForm5
    Inherits System.Web.UI.Page
    Dim dt1 As New DataTable

    Dim u As New utility
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim i As Integer = 0
        dt1 = u.make_Connection("Select * from stock")
        For i = 0 To dt1.Rows.Count - 1
            ddl.Items.Add(dt1.Rows(i)("ITEM"))
        Next
    End Sub

   

    Protected Sub Rmvbtn_Click(sender As Object, e As EventArgs) Handles Rmvbtn.Click
        Dim quantity As Integer = Convert.ToInt32(quantitytext.Text)
        Dim item As String = ddl.SelectedItem.ToString
        Remove(item, quantity)

        Response.Redirect("admin.aspx")


    End Sub
    Function Remove(ByVal item As String, ByVal quantity As Integer) As Integer
        u.removestock(item, quantity)
        Return 1
    End Function
    Protected Sub quantitytext_TextChanged(sender As Object, e As EventArgs) Handles quantitytext.TextChanged

    End Sub
End Class