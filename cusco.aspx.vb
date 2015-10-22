

Partial Class cusco
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "420 137 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Chiri Uchu"
                Image1.ImageUrl = "~\images\cusco\chiri_uchu_plato.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Coricancha"
                Image1.ImageUrl = "~\images\cusco\coricancha.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Salesiano"
                Image1.ImageUrl = "~\images\cusco\salesianos.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class

