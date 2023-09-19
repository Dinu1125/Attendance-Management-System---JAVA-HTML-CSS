<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>unsuccess</title>
<link rel="stylesheet" href="css/telops.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
</head>
<body>
<input type="checkbox" id="nav_animation">


<header>

<label for="nav_animation">
<i class="fas fa-bars" id="sidebar_btn"></i>
</label>

<div class="company_name">
<h3>TELOPS <span>CALL CENTER</span> </h3>
</div>

<div class="logout">
<a href="login.jsp" class="logout_btn">Logout</a>
</div>

</header>


<div class="sidenav">

<center>
<img src="css/avatar.svg" class="user_type" alt="userprofile">
<h4>Agent</h4>
</center>

<a href="Home.jsp"><i class="fas fa-home" aria-hidden="true"></i><span>Home</span></a>
<a href="ListComplaint.jsp"><i class="fa fa-archive" aria-hidden="true"></i><span>Search Complaint</span></a>
<a href="FollowUp.jsp"><i class="fa fa-plus" aria-hidden="true"></i><span>Add a complaint</span></a>
<a href="UpdateComplaint.jsp"><i class="fa fa-cogs" aria-hidden="true"></i><span>Update Complaint</span></a>
<a href="DeleteComplaint.jsp"><i class="fas fa-trash" aria-hidden="true"></i><span>Delete Complaint</span></a>
<a href="DisplayAllComplaints.jsp"><i class="fas fa-edit" aria-hidden="true"></i><span>List Complaint Details</span></a>

</div>
<div class="workspace">
<div class="wrapper">

<h2>The Record cannot be Inserted </h2>
<div class="btn1">
<a href="FollowUp.jsp"><input type="submit" name="insert" value="Back"></a>
</div>
</div>
</div>


		
</body>
</html>