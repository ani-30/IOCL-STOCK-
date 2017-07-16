Public Class WebForm9
    Inherits System.Web.UI.Page

    Dim u As New utility
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Page.IsPostBack = False Then

            Dim dt1 As New DataTable
            dt1 = u.make_Connection("Select * from stock")
            gv.DataSource = dt1
            gv.DataBind()
        End If

    End Sub


    Protected Sub chkchanged(ByVal sender As Object, ByVal e As System.EventArgs)
        Dim tb As New TextBox
        Dim chk As CheckBox = CType(sender, CheckBox)

        Dim gvr As GridViewRow = chk.Parent.Parent
        tb = gvr.FindControl("tb")
        If tb.Enabled Then
            tb.Enabled = False
        Else
            tb.Enabled = True
        End If


    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim cb As New CheckBox
        Dim tb As New TextBox
        Dim sname As String
        Dim q As Integer
        For Each gvr As GridViewRow In gv.Rows
           
            cb = gvr.FindControl("cbSelect")
            If cb.Checked Then

                tb = gvr.FindControl("tb")

                q = Convert.ToInt32(tb.Text.Trim)
                sname = gvr.Cells(2).Text.Trim
                u.addstock(sname, q)

            End If

        Next
        MsgBox("Stock udated successfully")
    End Sub

    Protected Sub gv_SelectedIndexChanged(sender As Object, e As EventArgs) Handles gv.SelectedIndexChanged

    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("Addnewstock.aspx")
    End Sub
End Class