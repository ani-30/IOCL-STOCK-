Public Class WebForm6
    Inherits System.Web.UI.Page
    Dim dt1 As New DataTable
    Dim w As New WebForm5
    Dim u As New utility
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim dt1 As New DataTable
        dt1 = u.make_Connection("Select * from Request")

        gv.DataSource = dt1
        gv.DataBind()


    End Sub

    Protected Sub GridView2_SelectedIndexChanged(sender As Object, e As EventArgs) Handles gv.SelectedIndexChanged
        Dim row As GridViewRow = gv.SelectedRow
        qtext.Text = row.Cells(5).Text.Trim
        trnstext.Text = row.Cells(1).Text.Trim
        idtext.Text = row.Cells(2).Text.Trim
        nametext.Text = row.Cells(3).Text.Trim
        stocktext.Text = row.Cells(4).Text.Trim



    End Sub

    Protected Sub Apprvbtn_Click(sender As Object, e As EventArgs) Handles Apprvbtn.Click

        Dim quantity As Integer = Convert.ToInt32(qtext.Text)
        Dim item As String = stocktext.Text.ToString
        w.Remove(item, quantity)
        u.addtransaction(trnstext.Text.ToString, idtext.Text.ToString, Session("ssnid"), item, quantity, "Approved")

        Response.Redirect("admin.aspx")
    End Sub

    Protected Sub trnstext_TextChanged(sender As Object, e As EventArgs) Handles trnstext.TextChanged

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim quantity As Integer = Convert.ToInt32(qtext.Text)
        Dim item As String = stocktext.Text.ToString

        u.addtransaction(trnstext.Text.ToString, idtext.Text.ToString, Session("ssnid"), item, quantity, "Denied")

        Response.Redirect("admin.aspx")
    End Sub
End Class