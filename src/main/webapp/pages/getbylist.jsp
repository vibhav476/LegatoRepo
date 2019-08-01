<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<html>
<head>
<title>CRUD</title>
<link href="styles/site.css" rel="stylesheet" />
</head>
<body>
<header>
<h1>Spring Data Web MVC App</h1>
</header>
<section>
<h3>List Of Employees</h3>
<a href="addEmp">Add New Record</a> <a href="home">Go Back to Home</a>

<table>
<tr>
<th>Emp</th>
<th>Name</th>
<th>Salary</th>
<th>Date Of Joining</th>
</tr>

<tr>
<td>${emp.empId }</td>
<td>${emp.name }</td>
<td>${emp.salary }</td>
<td>${emp.dateOfJoining }</td>
</tr>
</table>

</section>
<footer> </footer>
</body>
</html>
