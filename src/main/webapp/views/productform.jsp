<!DOCTYPE html>
<html>
<head>
    <title>Product Form</title>
</head>
<body>
    <h1>Product Form</h1>
    <form action="/SpringMVC/submitProduct" method="post">
        <label for="productId">Product ID:</label>
        <input type="text" id="productId" name="productId"><br><br>
        
        <label for="productName">Product Name:</label>
        <input type="text" id="productName" name="productName"><br><br>
        
        <label for="price">Price:</label>
        <input type="text" id="price" name="price"><br><br>
        
        <label for="description">Description:</label>
        <textarea id="description" name="description"></textarea><br><br>
        
        <input type="submit" value="Submit">
    </form>
</body>
</html>
