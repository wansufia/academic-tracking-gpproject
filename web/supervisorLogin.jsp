<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Supervisor Login</title>
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

    <a href="login.jsp">Back to Homepage</a>

</div>

</body>
</html>