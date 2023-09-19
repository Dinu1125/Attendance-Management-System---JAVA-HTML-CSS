<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display Customer Details</title>
<link rel="stylesheet" href="css/exams.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
</head>
<body>
<input type="checkbox" id="nav_animation">
	
	
		<header>
		
			<label for="nav_animation">
			<i class="fas fa-bars" id="sidebar_btn"></i>
			</label>
		
			<div class="company_name">
			

<h3 align="center"><span> Kanampella </span><span> Junior </span><span>   School     </span> </h3>

</div>

<!-- <div class="logout">
<a href="login.jsp" class="logout_btn"></a>
</div>-->
			
		</header>
			
			<div class="sidenav">
			<center>
				<img src="css/logo.jpeg" class="user_type" alt="">
				
			</center>
					
			
			<a href="Home.jsp"><i class="fa fa-home" aria-hidden="true"></i><span>Home</span></a>
			<a href="AddQueueNumber.jsp"><i class="fa fa-plus" aria-hidden="true"></i><span>Add Customer Details</span></a>
			<a href="SearchCustomer.jsp"><i class="fa fa-search" aria-hidden="true"></i><span>Search Customer Details</span></a>
			<a href="ListCustomerDetails.jsp"><i class="fa fa-archive" aria-hidden="true"></i><span>List Customer Details</span></a>
			<a href="ListQueueDetails.jsp"><i class="fa fa-archive" aria-hidden="true"></i><span>List Queue Details</span></a>
			<a href="QueueCount.jsp"><i class="fa fa-cogs" aria-hidden="true"></i><span>Total Queue Numbers</span></a>
			<a href="UpdateDetails.jsp"><i class="fa fa-cogs" aria-hidden="true"></i><span>Update Customer</span></a>
			<a href="DropCustomer.jsp"><i class="fa fa-trash" aria-hidden="true"></i><span>Drop Customer</span></a>
		
			</div>
			
			
				
	
			
				<form action="SearchExamservlet" method="post">
					    	<div class = "wrapper">	
					    
					    			<div class="input_field">
										<input type="text" name="eid" placeholder="Exam ID-EXXXX"pattern="[E][X][0-9][0-9][0-9]" required> <br><br>
									</div>
									<div class="btn1">
									<input type="submit" name="submit" value="List Details">
									</div>
						
  					</div>
  			</form>
									
									
															
		
</body>
</html>