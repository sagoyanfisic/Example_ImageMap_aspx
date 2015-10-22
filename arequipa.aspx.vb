

Partial Class arequipa
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "1 184 761  000 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Ocopa"
                Image1.ImageUrl = "~\images\arequipa\ocopa.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Arequipa Plaza"
                Image1.ImageUrl = "~\images\arequipa\turistico.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Danza"
                Image1.ImageUrl = "~\images\arequipa\danza.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class
