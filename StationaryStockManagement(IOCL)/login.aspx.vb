Public Class WebForm1
    Inherits System.Web.UI.Page
    Dim u As New utility
    Dim dt As New DataTable
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click


        Dim Uid As String = Uidtext.Text
        Dim Pass As String = Passtext.Text
        Authenticate(Uid, Pass)

    End Sub
    Public Sub Authenticate(ByVal Uid As String, ByVal Pass As String)
        dt = u.make_Connection("SELECT * FrOM system.LOGIN")
        Dim x As String
        Dim y As String
        Dim z As String
        For i As Integer = 0 To dt.Rows.Count - 1
            x = dt.Rows(i)("ID")
            y = dt.Rows(i)("PASSKEY")
            z = dt.Rows(i)("TYPE")

            If Uid = x And Pass = y Then
                Session("ssnname") = dt.Rows(i)("NAME")
                Session("ssnpass") = dt.Rows(i)("PASSKEY")
                Session("ssnid") = dt.Rows(i)("ID")
                If z = "user" Then
                    Response.Redirect("user.aspx")
                ElseIf z = "admin" Then
                    Response.Redirect("admin.aspx")
                End If
            End If
        Next

        MsgBox("login With correct credentials")

    End Sub

   
End Class