﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Carsolio
{
     public partial class Trsaccion : System.Web.UI.Page
     {
          protected void Page_Load(object sender, EventArgs e)
          {
               Menu nav_bar = new Menu(Nav);
          }
     }
}