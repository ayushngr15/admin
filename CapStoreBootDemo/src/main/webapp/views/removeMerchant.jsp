<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Admin Remove Coupon</title>
<script type="text/javascript">
  function validate() {
	  var id = document.getElementById("mid");
	  if(id.value.length < 1) {
		  alert("Merchant Id must be a valid Merchant Id");
		  return false;
	  }

	  alert("Merchant with id " + id.value + " has succesfully removed");
  }
</script>
</head>
<body style="background-color: lightgrey;">

    <div align="center">
       <h1>Remove Merchant</h1>
    </div>
   <center>
      <form action="#">
         <table style="border-style: ridge;"> 
           <tr>
             <td> Merchant Id: </td>
             <td> <input type="text" id="mid"> </td>
           </tr>
           <tr>
             <td></td>
             <td> <input type="submit" value="Submit" onClick="validate()"> </td>
           </tr>
         </table>
      </form>
   </center>
</body>
</html>