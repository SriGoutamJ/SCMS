
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" import="java.io.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>Active Order</title>
<style>
    .navbar {
  overflow: hidden;
  background-color: #333;
  font-family:Helvetica, sans-serif;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  cursor: pointer;
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn, .dropbtn:focus {
  background-color: black;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #333;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: white;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: black;
}

.show {
  display: block;
}

.navbar input[type=submit]{
  float:right;
  background-color: #333;
  border: none;
  color: white;
  padding: 12px 22px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  font-family: Helvetica, sans-serif;

}

.navbar input[type=submit]:hover{
  background-color:black;
}

</style>
        
    
    </head>
    
    
    <body>

<!--Admin NavBar-->
<div class="navbar">
  <a href="adminHome.jsp">Home</a>
  <a href="AboutUsAdmin.html">About Us</a>
  <a href="DealerDetails.jsp">Dealers</a>
  <a href="ActiveClients.jsp">Active Clients</a>

  <div class="dropdown">
  <button class="dropbtn" onclick="myFunction()">Fulfillment
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-content" id="myDropdown">
    <a href="Account.jsp">Accounts</a>
    <a href="LogisticsDisplay.jsp">Logistics</a>

  </div>
  </div> 

  <form  action="logoutAdminservlet">
	<input type="submit" value=LOGOUT>
  </form>
</div>

        
        
        <h1>Order Details</h1>
        <%
            String email = request.getParameter("email");
            String orderno = request.getParameter("orderno");
            
            File file = new File("/home/vidya/Downloads/SCMSDem/orders.txt"); //set path to file
            FileReader fileReader = null;
            try {
                String temp;
                fileReader = new FileReader(file);
                BufferedReader bufferedReader = new BufferedReader(fileReader);
                
                while ((temp = bufferedReader.readLine()) != null) {                   
                    if(temp.startsWith("Order Number:"+orderno)){
                        do{
                            out.println(temp);
                            out.println("<br><br>");
                            temp = bufferedReader.readLine();
                        }while(!temp.equals("*****"));
                    break;
                    }
                }
                
                bufferedReader.close();
                out.println("*****");
                out.println("<br>");  
            }
            catch (FileNotFoundException ex) {
                out.println("Data file not found");
            } catch (IOException ex) {
                out.println("Error");
            }
        %>
        <br>
        Click here to change status of ordered to delivered
        <form action="status" method="get">
            <input type="hidden" name="orderno" value="<%= orderno%>">
            <input type="submit" name="deliver" value="Delivered">
        </form>

        
        
<!--NavBar DropDown script-->
<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
  document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(e) {
  if (!e.target.matches('.dropbtn')) {
  var myDropdown = document.getElementById("myDropdown");
    if (myDropdown.classList.contains('show')) {
      myDropdown.classList.remove('show');
    }
  }
}
</script>

        
    </body>
</html>
