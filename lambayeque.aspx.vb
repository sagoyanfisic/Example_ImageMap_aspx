

Partial Class lambayeque
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "1 260 650 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Cabrito a la norteña"
                Image1.ImageUrl = "~\images\lambayeque\cabrito-a-la-nortena.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Ruinas de la cultura Moche"
                Image1.ImageUrl = "~\images\lambayeque\moche.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Marinera de Lambayeque"
                Image1.ImageUrl = "~\images\lambayeque\marinera.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class


