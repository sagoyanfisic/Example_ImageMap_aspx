

Partial Class tacna
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "420 137 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Tipico de tacna"
                Image1.ImageUrl = "~\images\tacna\tacna_pla.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Lugar turistico de Tacna"
                Image1.ImageUrl = "~\images\tacna\iglesia.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Moquegua Tacna"
                Image1.ImageUrl = "~\images\tacna\tacna_danza.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class

