<script src="${js}/validations.js" type="text/javascript"></script>

<div class="container">
	<div class="row">
		<div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
			<div class="card card-signin my-5">
				<div class="card-body">
					<div class=container>
						<div class="page-header">
							<h1>Update Details</h1>
						</div>

						<sf:form method="post" action="updateseller" modelAttribute="seller"
							onsubmit="return validatepass()">
							<h3>Basic Info</h3>
							<div class="form-group">
								<label for="firstname">First Name</label>
								<sf:input class="form-control" id="firstname"
									placehonder="First Name" path="firstName" required="true" />
								<sf:errors path="firstName" />
							</div>
							<div class="form-group">
								<label for="lastname">Last Name</label>
								<sf:input class="form-control" id="lastname"
									placehonder="Last Name" path="lastName" required="true" />
								<sf:errors path="lastName" />
							</div>
							<div class="form-group">
								<label for="email">Email</label>
								<sf:input class="form-control" type="email" id="email"
									placehonder="Email" path="email" required="true" />
								<sf:errors path="email" />
							</div>
							<div class="form-group">
								<label for="password">Create Password</label>
								<sf:input class="form-control" type="password" id="createpass"
									placehonder="password" path="password" required="true" />
								<sf:errors path="password" />
							</div>
							<div class="form-group">
								<label for="password">Repeat Password</label>
								<input class="form-control" type="password" id="repeatpass"
									placehonder="password" required="true" />
								
							</div>
							<div class="form-group">
								<label for="phoneno">Phone Number</label>
								<sf:input class="form-control" id="phoneno"
									placehonder="Phone Number" path="phoneNumber" required="true" />
								<sf:errors path="phoneNumber" />
							</div>
							<div class="form-group">
								<label for="accountno">Bank Account Number</label>
								<sf:input class="form-control" id="accountno"
									placehonder="Bank account number" path="accountNumber"
									required="true" />
								<sf:errors path="accountNumber" />
							</div>
							<div class="form-group">
								<label for="ifsc">IFSC code</label>
								<sf:input class="form-control" id="ifsc"
									placehonder="IFSC number" path="IFSC" required="true" />
								<sf:errors path="IFSC" />
							</div>
							<div class="form-group">
								<label for="address">Address</label>
								<sf:input class="form-control" id="address"
									placehonder="Address" path="address" required="true" />
								<sf:errors path="address" />
							</div>

							<button type="submit" class="btn btn-primary">Submit</button>
							<a href="<spring:url value='/seller/account' />" class="btn btn-default">Cancel</a>

						</sf:form>
					</div>

				</div>
			</div>
		</div>
	</div>
</div>
