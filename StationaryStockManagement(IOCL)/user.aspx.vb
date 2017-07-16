Public Class user1
    Inherits System.Web.UI.Page
    Dim u As New utilityweb
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If u.notsetsession() Then
            MsgBox("First login")
            Response.Redirect("login.aspx")


        End If
        welcomelbl.Text = "Welcome " + Session("ssnname")


    End Sub

    Protected Sub Reqbtn_Click(sender As Object, e As EventArgs) Handles Reqbtn.Click
        Response.Redirect("Requeststock.aspx")
    End Sub

    Protected Sub statusbtn_Click(sender As Object, e As EventArgs) Handles statusbtn.Click
        Response.Redirect("Status.aspx")
    End Sub

    Protected Sub logoutbtn_Click(sender As Object, e As EventArgs) Handles logoutbtn.Click
        Session.Remove("ssnname")
        Session.Remove("ssnpass")
        Response.Redirect("login.aspx")


    End Sub
End Class