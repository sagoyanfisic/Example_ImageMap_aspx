

Partial Class loreto
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "420 137 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Tipico de Loreto"
                Image1.ImageUrl = "~\images\loreto\pescado.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Amazonas"
                Image1.ImageUrl = "~\images\loreto\amazonas.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Loreto Danza"
                Image1.ImageUrl = "~\images\loreto\descarga.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class

