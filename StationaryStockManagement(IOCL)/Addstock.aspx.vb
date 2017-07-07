

Public Class WebForm4

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

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ddl.SelectedIndexChanged



    End Sub

    

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles addbtn.Click
        Dim quantity As Integer = Convert.ToInt32(quantitytext.Text)
        Dim item As String = ddl.SelectedItem.ToString
        Console.WriteLine(item)
        u.addstock(item, quantity)

        Response.Redirect("admin.aspx")




    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles addnewstkbtn.Click
        Response.Redirect("Addnewstock.aspx")
    End Sub
End Class