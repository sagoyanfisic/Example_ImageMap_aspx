<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mapa del Perú</title>
    <style type="text/css">
        .style1
        {
            text-align: center;
            color: #003399;
            font-weight: bold;
            font-size: xx-large;
        }
    </style>
</head>
<body bgcolor="#ccffff">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p class="style1">
        Trabajando con ImageMap</p>
    <p class="style1">
        &nbsp;</p>
    <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/mapa_peru.jpg">
        <asp:PolygonHotSpot AlternateText="Lima" 
            Coordinates="107,291,108,298,115,303,128,290,152,335,164,342,167,357,162,368,147,374,128,346,124,343,119,328,110,318,100,301,107,290" 
            NavigateUrl="~/lima.aspx" />
        <asp:PolygonHotSpot AlternateText="La Libertad" 
            Coordinates="59,203,61,208,69,215,78,213,91,221,98,219,104,213,102,204,99,200,108,204,115,226,127,233,129,244,117,242,107,229,101,230,92,242,92,246,79,253,70,233,55,218,49,204,57,198" 
            NavigateUrl="~/la_libertad.aspx" />
        <asp:PolygonHotSpot AlternateText="Ica" 
            Coordinates="149,369,160,368,162,369,161,377,169,382,169,393,180,399,179,406,190,419,180,433,172,430,155,411,144,395" 
            NavigateUrl="~/ica.aspx" />
        <asp:PolygonHotSpot AlternateText="Ancash" 
            Coordinates="80,254,88,275,99,301,108,288,109,296,116,304,125,292,134,285,126,266,135,256,117,241,102,228,90,245" 
            NavigateUrl="~/ancash.aspx" />
        <asp:PolygonHotSpot AlternateText="Lambayeque" 
            Coordinates="48,201,64,195,59,183,63,170,49,166,43,156,29,172,25,182,29,187" 
            NavigateUrl="~/lambayeque.aspx" />
        <asp:PolygonHotSpot AlternateText="Arequipa" 
            Coordinates="180,433,192,423,207,434,231,434,238,411,262,415,281,431,292,444,284,465,277,473,274,488,243,468,243,468,202,449" 
            NavigateUrl="~/arequipa.aspx" />
        <asp:PolygonHotSpot AlternateText="Piura" 
            Coordinates="7,122,35,126,34,132,50,132,57,137,60,152,57,164,51,166,46,158,36,166,24,178,14,181,12,173,22,165,17,155,9,148,14,142,9,136" 
            NavigateUrl="~/piura.aspx" />
        <asp:PolygonHotSpot AlternateText="Loreto" 
            Coordinates="107,87,109,112,112,132,103,136,107,154,122,164,138,172,137,174,152,172,159,179,172,187,156,199,154,211,161,236,155,242,169,233,200,216,219,210,227,194,238,176,240,162,254,143,304,130,334,127,312,113,322,87,302,70,286,73,277,68,255,72,241,74,235,59,223,45,206,35,196,16,170,11,174,23,179,32,169,48,157,65,129,81" 
            NavigateUrl="~/loreto.aspx" />
        <asp:PolygonHotSpot AlternateText="Cusco" 
            Coordinates="224,331,227,328,246,324,257,335,258,353,273,362,303,371,301,385,291,406,288,419,291,431,268,421,251,414,260,396,241,378,221,370,216,349" 
            NavigateUrl="~/cusco.aspx" />
        <asp:PolygonHotSpot AlternateText="Moquegua" 
            Coordinates="276,485,280,474,279,466,292,460,296,450,308,459,314,474,306,476,294,492,286,504,276,488" 
            NavigateUrl="~/moquegua.aspx" />
        <asp:PolygonHotSpot AlternateText="Tumbes" 
            Coordinates="23,109,38,100,38,115,28,121,18,121,13,121" 
            NavigateUrl="~/tumbes.aspx" />
    </asp:ImageMap>
    </form>
</body>
</html>
