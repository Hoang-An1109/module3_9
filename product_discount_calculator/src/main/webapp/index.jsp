<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>

    <style type="text/css">
        .display {
            height: 200px;
            width: 380px;
            margin: 0;
            padding: 10px;
            border: 1px #CCC solid;
        }

        .display input {
            width: calc(100% - 10px);
            padding: 5px;
            margin: 5px 0;
            box-sizing: border-box;
            display: block;
        }
    </style>

</head>
<body>
<h1><%= "Product Discount Calculator" %>
</h1><br/>
<form action="display-discount" method="post">
    <div class="display">
        <label>Product Description:</label>
        <input type="text" name="productDescription"/><br/>

        <label>List Price:</label>
        <input type="text" name="listPrice"/><br/>

        <label>Discount Percent:</label>
        <input type="text" name="discountPercent"/><br/>

        <input type="submit" id="submit" value="Calculate Discount"/>
    </div>
</form>
</body>
</html>