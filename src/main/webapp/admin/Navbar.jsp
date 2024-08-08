<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@page isELIgnored="false"%>
<div class="cotainer-fluid"
	style="height: 10px; background-color: #303f9f"></div>
<div class="container-fluid p-3">
	<div class="row">
		<div class="col-md-3 text-success">
			<h3>
				<i class="fa-solid fa-book"></i> Ebooks
			</h3>
		</div>
		<div class="col-md-3">
		</div>
		<div class="col-md-3">
		</div>
		
		<div class="col-md-3">
			<c:if test="${not empty userobj}">
				<a class="btn btn-success text-white"><i
					class="fas fa-user"></i> ${ userobj.user_name}</a>
				<a data-toggle="modal" data-target="#exampleModalCenter"
					class="btn btn-primary text-white">
					<i class="fas fa-sign-in-alt"></i> Logout</a>
			</c:if>

			<c:if test="${empty userobj}">
				<a href="../login.jsp" class="btn btn-success">Login</a>
				<a href="../register.jsp" class="btn btn-primary text-white">Register</a>
			</c:if>

		</div>
		
	</div>
</div>

<!-- Logout Modal -->
<!-- Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1"
	role="dialog" aria-labelledby="exampleModalCenterTitle"
	aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<!-- <h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5> -->
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<div class="text-center">

					<h4>Do you want to Logout?</h4>
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">No</button>
					<a href="../logout" type="button" class="btn btn-primary text-white">Yes</a>

				</div>
			</div>

			<div class="modal-footer"></div>
		</div>
	</div>
</div>
<!-- End Modal -->

<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="home.jsp"><i
					class="fa-solid fa-house"></i> Home <span class="sr-only">(current)</span>
			</a></li>
		</ul>
		</form>
	</div>
</nav>