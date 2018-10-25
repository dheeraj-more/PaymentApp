<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
   <head>
      <title>Payment methods</title>
   </head>
   <body>

      <h2>User Information</h2>
      <form:form method = "POST" action = "/HelloWeb/addUser">
         <table>
           
            <tr>
               <td><form:label path = "paymentmethod">Payment Method</form:label></td>
               <td>
                  <form:radiobutton path = "paymentmethod" value = "paytm" label = "PayTM" />
                  <form:radiobutton path = "paymentmethod" value = "billdesk" label = "BillDesk" />
                  <form:radiobutton path = "paymentmethod" value = "itz" label = "ITZ" />
                  <form:radiobutton path = "paymentmethod" value = "upi" label = "UPI" />
                  <form:radiobutton path = "paymentmethod" value = "PBC" label = "Pay By Challan" />
               </td>
            </tr> 	  
            <tr>
               <td colspan = "2">
                  <input type = "submit" value = "Submit"/>
               </td>
            </tr>
         </table>  
      </form:form>
   </body>
</html>