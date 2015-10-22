


Partial Class la_libertad
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "1 859 640  habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Sudado de Pescado"
                Image1.ImageUrl = "~\images\la_libertad\sudado-de-pescado.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Puerto de la Libertad"
                Image1.ImageUrl = "~\images\la_libertad\puerto-de-la-libertad.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Danza de la Libertad"
                Image1.ImageUrl = "~\images\la_libertad\danzas.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class

