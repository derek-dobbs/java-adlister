
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Pizza Order</title>
  </head>
  <body>
    <form action="/pizza-order" method="POST">
      <h3>Select Size</h3>
      <select name="size">
        <option name="small" value="small">Small</option>
        <option name="medium" value="medium">Medium</option>
        <option name="large" value="large">Large</option>
      </select>
      <br>

      <h3>Select Crust</h3>
      <select name="crust_type">
        <option name="regular" value="regular">Regular Crust</option>
        <option name="thick" value="thick">Thick Crust</option>
        <option name="thin" value="thin">Thin Crust</option>
      </select>
      <br>

      <h3>Select Sauce</h3>
      <select name="sauce_type">
        <option name="regular" value="regular">Regular</option>
        <option name="extra" value="extra">Extra</option>
        <option name="light" value="light">Light</option>
      </select>
      <br>
      <hr>

      <h3>Toppings</h3>

      <h4>Meats</h4>
      <input name="pepperoni" value="yes-pepperoni" type="checkbox">Pepperoni
      <input name="sausage" value="yes-sausage" type="checkbox">Sausage
      <input name="beef" value="yes-beef" type="checkbox">Beef
      <br>

      <h4>Veggies</h4>
      <input name="bell_peppers" value="yes-bell_peppers" type="checkbox">Bell Peppers
      <input name="onions" value="yes-onions" type="checkbox">Onions
      <input name="black_olives" value="yes-black_olives" type="checkbox">Black Olives
      <br>
      <hr>

      <h4>Delivery Address</h4>
      <label for="address">Address</label>
      <input id="address" name="address" type="text">
      <br>

      <label for="city">City</label>
      <input id="city" name="city" type="text">
      <br>

      <label for="state">State</label>
      <input id="state" name="state" type="text">
      <br>

      <label for="zip">Zip</label>
      <input id="zip" name="zip" type="text">
      <br>
      <br>

      <button type="submit">Submit</button>
    </form>
  </body>
</html>

<%--Use System.out.println to output the values submitted by the user.--%>
<%--<%System.out.println();%>--%>
