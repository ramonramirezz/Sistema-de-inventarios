<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consulta_por_codigo.aspx.cs" Inherits="Carsolio.consulta_por_codigo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
    <link href="css/Style.css" rel="stylesheet" />
     <link rel='shortcut icon' href='images/logounison.png'   type='image/png'/>
    <title>Sistema de Inventarios</title>
    <style type="text/css">
        .contenedor {
            height: 409px;
            width: 372px;
        }
    </style>
</head>
<body>
    <form id="formulario" runat="server">
   <div>
       <asp:Panel ID="Nav" runat="server"></asp:Panel>

        <asp:Panel ID="contenedor" runat="server">
            <div class="Codigo">

                <asp:Label ID="label_codigo" runat="server" Text="CÓDIGO:"></asp:Label>
                <asp:TextBox ID="txtcodigo" CssClass="form-control" runat="server"></asp:TextBox>
              
            </div>
            <div class="Nombre">
                <asp:Label ID="label_nombre" runat="server" Text="NOMBRE:"></asp:Label>
                <asp:Label ID="label_producto" runat="server" Text="Nombre del Producto"></asp:Label>
            </div>
            <div class="Modulo">
                <asp:Label ID="label_modulo" runat="server" Text="MÓDULO:"></asp:Label>
                <asp:Label ID="label_nmodulo" runat="server" Text="Nombre del Módulo"></asp:Label>
            </div>
            <div class="Cantidad">
                <asp:Label ID="label_cantidad" runat="server" Text="CANTIDAD:"></asp:Label>
                <asp:Label ID="label_ncantidad" runat="server" Text="XXXXXXX"></asp:Label>
            </div>
             <div class="Descripcion_Titulo">
                <asp:Label ID="label_descripcion" runat="server" Text="DESCRIPCIÓN:"></asp:Label>
                 </div>
            <div class="Descripcion_Area">
                 <textarea id="area_descripcion" cols="20" rows="2"></textarea>
            </div>    
        </asp:Panel>
   </div>

    </form>
</body>
</html>
