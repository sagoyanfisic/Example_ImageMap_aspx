

Partial Class ica
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "420 137 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Sopa Seca"
                Image1.ImageUrl = "~\images\ica\sopa_seca.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Islas Ballestas"
                Image1.ImageUrl = "~\images\ica\islas_ballestas.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Salesiano"
                Image1.ImageUrl = "~\images\ica\danza.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class

