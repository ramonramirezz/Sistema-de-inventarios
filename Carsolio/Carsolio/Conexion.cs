using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
namespace Carsolio
{
     public class Conexion
     {
          public static MySqlConnection con;
          public static MySqlCommand cmd;
          public static MySqlDataReader dr;


          public  bool login(string user, string pass){
               bool resp = false;

                    
                    cmd = new MySqlCommand("Select * From articulos where User = '" + user + "' and Password = '" + pass + "' ;", con);
                    dr = cmd.ExecuteReader();
                    if (dr.Read())
                    {
                         resp = true;
                         con.Close();
                    }
                    else
                    {
                         resp = false;
                         con.Close();
                    }
            
               
               
               return resp;
          }
     }
}