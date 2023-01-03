<div class="container-fluid p-2">
	<div class="row">
		<div class="col-md-3 text-success">
			<h3>E-Books</h3>
		</div>
		<div class="col-md-6">
			<form class="d-flex">
				<input class="form-control me-2" type="search" placeholder="Search"
					aria-label="Search">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</form>
		</div>
		<div class="col-md-3">
			<a href="login.jsp" class="btn btn-primary"><i class="fa-solid fa-right-to-bracket"></i> Login</a> <a
				href="register.jsp" class="btn btn-primary"><i class="fa-sharp fa-solid fa-user-plus"></i> Register</a>
		</div>
	</div>
</div>

<nav class="navbar navbar-expand-lg navbar-light bg-custom">
	<div class="container-fluid">
		<a class="navbar-brand" href="#"><i class="fa-solid fa-house"></i>E-Book</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link" aria-current="page"
					href="index.jsp"><i class="fa-solid fa-house"></i>Home</a></li>
				<li class="nav-item"><a class="nav-link" href="#">New Book</a></li>
				<li class="nav-item"><a class="nav-link" href="#" tabindex="-1">Old
						Book</a></li>
			</ul>
			<form class="form-inline my-2 my-lg-0 ">
				<button class="btn btn-outline-light" type="submit">Logout</button>
				<button class="btn btn-outline-light ml-2" type="submit">Contact
					Us</button>
			</form>
		</div>
	</div>
</nav>