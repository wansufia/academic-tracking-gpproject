<!DOCTYPE html>
<html>
<head>
    <title>Student Profile</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<nav>
    <a href="studentDashboard.jsp">Dashboard</a>
    <a href="studentNotesList.jsp">Notes</a>
    <a href="studentProgressList.jsp">Progress</a>
    <a href="studentRemindersList.jsp">Reminders</a>
    <a href="login.jsp">Logout</a>
</nav>

<div class="container">
<h2>Student Profile</h2>

<form>
    <label>Name:</label>
    <input type="text" value="Sabrina">

    <label>Email:</label>
    <input type="email" value="sabrina@student.edu">

    <label>Matric Number:</label>
    <input type="text" value="20211234">

    <label>Program:</label>
    <input type="text" value="BSc. Information System Engineering">

    <label>Supervisor:</label>
    <input type="text" value="Dr. Ridhwan" readonly>

    <button type="submit">Update</button>
</form>

</div>

</body>
</html>
