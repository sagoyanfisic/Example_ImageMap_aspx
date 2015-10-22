

Partial Class moquegua
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "420 137 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Tipico de Moquegua"
                Image1.ImageUrl = "~\images\moquegua\plato.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Lugar turistico de Moquegua"
                Image1.ImageUrl = "~\images\moquegua\mirador_lugar.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Moquegua Danza"
                Image1.ImageUrl = "~\images\moquegua\danza_mo.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class

