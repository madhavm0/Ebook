<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>

<%@include file="allcomponent/allcomp.jsp"%>
</head>
<body>
	<%@include file="allcomponent/navbar.jsp"%>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-4 offset-md-3">
				<div class="m-4 card" style="width: 40vw;">
					<form action="RegisterServlet" method="post">
						<div class="card-header mb-2 text-success text-center">
							<h3>Registration</h3>
						</div>
						<div class="card-body">
							<div class="row form-group">
								<div class="col-md-6">
									<label for="exampleInputName1">Name</label> <input type="text"
										class="form-control" id="exampleInputName1"
										aria-describedby="emailHelp" placeholder="Enter your Name"
										required="required" name="name">
								</div>
								<div class="col-md-6">
									<label for="exampleInputName1">Address</label> <input
										type="text" class="form-control" id="exampleInputName1"
										aria-describedby="emailHelp" placeholder=""
										required="required" name="address">
								</div>
							</div>
							<br>
							<div class="row form-group">
								<div class="col-md-6">
									<label for="exampleInputEmail1">Email</label> <input
										type="email" class="form-control" id="exampleInputEmail1"
										placeholder="Enter your email" required="required"
										name="email">
								</div>
								<div class="col-md-6">
									<label for="exampleInputEmail1">Landmark</label>
									
									<small
										id="emailHelp" class="form-text">( Optional )</small>
										<input type="text"
										class="form-control" id="exampleInputText1"
										placeholder="Any Landmark" name="landmark">
								</div>
							</div>
							<br>
							<div class="row form-group">
								<div class="col-md-6">
									<label for="exampleInputPassword1">Password</label> <input
										type="password" class="form-control"
										id="exampleInputPassword1" placeholder="Password"
										required="required" name="password">
								</div>
								<div class="col-md-6">
									<label for="exampleInputCity1">City</label> <input type="text"
										class="form-control" id="exampleInputPassword1" placeholder=""
										required="required" name="city">
								</div>
							</div>
							<br>
							<div class="row form-group">
								<div class="col-md-6">
									<label for="exampleInputNumber1">Mobile</label> <input
										type="number" class="form-control" id="exampleInputNumber1"
										placeholder="Enter your mobile number" required="required"
										name="mobile">
								</div>
								<div class="col-md-6">
									<label for="exampleInputState1">State</label> <input
										type="text" class="form-control" id="exampleInputNumber1"
										placeholder="" required="required" name="state">
								</div>
							</div>
							<br>
							<div class="row form-group">
								<div class="col-md-6 offset-md-6">
									<label for="exampleInputPincode1">Pincode</label> <input
										type="number" class="form-control" id="exampleInputPincode1"
										placeholder="Enter your pincode" required="required"
										name="pincode">
								</div>
							</div>
							<br>
							<div class="form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Always remember me!</label>
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
<%@include file="allcomponent/footer.jsp" %>

</body>
</html>