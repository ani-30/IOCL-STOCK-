Public Class utilityweb
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Function notsetsession() As Boolean
        If Session("ssnname") = "" And Session("ssnpass") = "" Then
            Return True
        Else
            Return False
        End If
    End Function
End Class