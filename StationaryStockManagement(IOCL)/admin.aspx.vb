Public Class WebForm2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If notsetsession() Then
            MsgBox("First login")
            Response.Redirect("login.aspx")


        End If
        welcomelbl.Text = "Welcome " + Session("ssnname")
    End Sub



    Protected Sub Addstkbtn_Click(sender As Object, e As EventArgs) Handles Addstkbtn.Click
        Response.Redirect("Addstock.aspx")

    End Sub

    Protected Sub Removestkbtn_Click(sender As Object, e As EventArgs) Handles Removestkbtn.Click
        Response.Redirect("Removestock.aspx")
    End Sub

    Protected Sub checkreqbtn_Click(sender As Object, e As EventArgs) Handles checkreqbtn.Click
        Response.Redirect("Checkrequeststock.aspx")
    End Sub
    Function notsetsession() As Boolean
        If Session("ssnname") = "" And Session("ssnpass") = "" Then
            Return True
        Else
            Return False
        End If
    End Function

    Protected Sub logoutbtn_Click(sender As Object, e As EventArgs) Handles logoutbtn.Click
        Session.Remove("ssnname")
        Session.Remove("ssnpass")
        Response.Redirect("login.aspx")
    End Sub
End Class