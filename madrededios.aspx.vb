

Partial Class madrededios
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "420 137 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Tipico de Madre de Dios"
                Image1.ImageUrl = "~\images\madrededios\plato.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Amazonas"
                Image1.ImageUrl = "~\images\madrededios\lugar.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Madre de Dios Danza"
                Image1.ImageUrl = "~\images\madrededios\danza_ma.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class

