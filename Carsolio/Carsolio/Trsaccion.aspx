<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Trsaccion.aspx.cs" Inherits="Carsolio.Trsaccion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
<link href="css/Style.css" rel="stylesheet" />
<link rel='shortcut icon' href='images/logounison.png'   type='image/png'/>
    <title>Sistema de Inventarios</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
             <div class="nav-bar">
             <asp:Panel ID="Nav" runat="server"></asp:Panel>
         </div>
         

         <asp:Panel ID="contenedorTran" runat="server">
              <div class="trasaccion">
              <asp:Label ID="Label1" Style="padding-right: 10%;" runat="server" Text="Código: "></asp:Label>
              <asp:TextBox ID="txtCodigo" Class="form-control" runat="server" placeholder="Codigo" required></asp:TextBox> <br /> <br /> <br />

              <asp:Label ID="Label2" Style="padding-right: 8%;" runat="server" Text="Nombre: "></asp:Label>
              <asp:Label ID="Label7" Style="padding-right: 8%;" runat="server" Text="XXXXXXXX "></asp:Label><br /> <br /> <br /> 

              <asp:Label ID="Label3" Style="padding-right: 10%;" runat="server" Text="Módulo: "></asp:Label>
               <asp:Label ID="Label8" Style="padding-right: 8%;" runat="server" Text="XXXXXXXX "></asp:Label><br /> <br /> <br />

              <asp:Label ID="Label4" Style="padding-right: 6%;" runat="server" Text="Cantidad: "></asp:Label>
               <asp:Label ID="Label9" Style="padding-right: 8%;" runat="server" Text="XXXXXXXX "></asp:Label><br /> <br /> <br /> 

              <asp:Label ID="Label5" Style="padding-right: 7%;" runat="server" Text="Personal: "></asp:Label> 
              <asp:TextBox ID="txtPersonal" Class="form-control" runat="server" placeholder="Nombre" required></asp:TextBox><br /> <br /> <br />

              <asp:Label ID="Label6" Style="padding-right: 15%;" runat="server" Text="Fecha: "></asp:Label>
              <asp:TextBox ID="txtFecha" Class="form-control" runat="server" placeholder="Año/Mes/Dia" required></asp:TextBox><br /> <br /> <br />

              <asp:Button ID="Button1" CssClass="form-control" runat="server" Text="Aceptar" style="width:100px; margin-left: 310px;" BackColor="#0066FF" BorderColor="Black" ForeColor="White" />
              </div>
         </asp:Panel>
    </div>
    </form>
</body>
</html>
