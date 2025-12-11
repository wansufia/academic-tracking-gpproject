<!DOCTYPE html>
<html>
<head>
    <title>Register New Account</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

<h2>Create New Account</h2>

<div class="container">

    <form action="#" method="post">

        <label>Name:</label>
        <input type="text" name="name" required>

        <label>Email:</label>
        <input type="email" name="email" required>

        <label>Password:</label>
        <input type="password" name="password" required>

        <label>Role:</label>
        <select name="role" required>
            <option value="" disabled selected>Select Role</option>
            <option>Student</option>
            <option>Supervisor</option>
        </select>

        <button type="submit" class="btn">Register</button>

    </form>

    <a href="homepage.jsp">Back to Homepage</a>

</div>

</body>
</html>
