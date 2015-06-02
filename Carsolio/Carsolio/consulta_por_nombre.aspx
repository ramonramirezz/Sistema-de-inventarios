<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consulta_por_nombre.aspx.cs" Inherits="Carsolio.consulta_por_nombre" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/Style.css" rel="stylesheet" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
     <link rel='shortcut icon' href='images/logounison.png'   type='image/png'/>
    <title>Sistema de Inventarios</title>
</head>
<body>
    <form id="CNombre" runat="server">
    <asp:Panel ID="Nav" runat="server"></asp:Panel>
      <div>
       <asp:Panel ID="PanelCNM" runat="server">

        
            <div class="CNNombre">

                <asp:Label ID="label_cnnombre" runat="server" Text="NOMBRE:"></asp:Label>
                <asp:TextBox ID="txtcnnombre" CssClass="form-control" runat="server"></asp:TextBox>
              
            </div>
            <div class="CNombre">
                <asp:Label ID="label_nombreproducto" runat="server" Text="Producto:"></asp:Label>
                <asp:Label ID="label_producto" runat="server" Text="Nombre del Producto"></asp:Label>
            </div>
            <div class="CNModulo">
                <asp:Label ID="label_modulo" runat="server" Text="MÓDULO:"></asp:Label>
                <asp:Label ID="label_nmodulo" runat="server" Text="Nombre del Módulo"></asp:Label>
            </div>
            <div class="CNCantidad">
                <asp:Label ID="label_cantidad" runat="server" Text="CANTIDAD:"></asp:Label>
                <asp:Label ID="label_ncantidad" runat="server" Text="XXXXXXX"></asp:Label>
            </div>
               
        </asp:Panel>
   </div>
    </form>
</body>
</html>
