<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Order Handle</title>
</head>
<body>

<form action="SimpleFormHandler.jsp" method="post">
    <table>
        <tr>
            <td>Company Name:</td>
            <td><input type="text" name="cname" required></td>
        </tr>
        <tr>
            <td>Order Date:</td>
            <td><input type="date" name="odate" required></td>
        </tr>
        <tr>
            <td>Payment Type:</td>
            <td>
                <input type="radio" name="payment" value="cash" checked>Cash
                <input type="radio" name="payment" value="card">Card
            </td>
        </tr>
        <tr>
            <td>Item Details:</td>
            <td>
                <select name="itemtype" required>
                    <option value="lux">LUX</option>
                    <option value="hamam">HAMAM</option>
                    <option value="liril">LIRIL</option>
                    <option value="dove">DOVE</option>
                    <option value="himalaya">HIMALAYA</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>Cost:</td>
            <td><input type="text" name="cost" required></td>
        </tr>
        <tr>
            <td>Quantity:</td>
            <td><input type="text" name="qty" required></td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center;">
                <input type="submit" name="submit" value="Order">
            </td>
        </tr>
    </table>
</form>

</body>
</html>
