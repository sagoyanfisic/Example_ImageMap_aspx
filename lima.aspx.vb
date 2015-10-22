
Partial Class lima
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "9752000 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Causa limeña"
                Image1.ImageUrl = "~\images\lima_comida.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Plaza de Armas de Lima"
                Image1.ImageUrl = "~\images\lima_turismo.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Marinera Limeña"
                Image1.ImageUrl = "~\images\lima_danza.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class
