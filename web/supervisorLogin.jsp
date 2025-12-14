<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Supervisor Login</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

<h2>Supervisor Login</h2>

<div class="container">

    <form action="supervisorDashboard.jsp" method="post">

        <label>Supervisor ID:</label>
        <input type="text" name="supervisorID" placeholder="Enter your Supervisor ID" required>

        <label>Password:</label>
        <input type="password" name="password" placeholder="Enter your password" required>

        <button type="submit" class="btn">Login</button>
    </form>

    <a href="homepage.jsp">Back to Homepage</a>

</div>

</body>
</html>