<html>
<body>
	<h2>Wcontroller World!</h2>

	<a href="rest/WebServiceControllerTwo/welcometojava">JAX-RS @Path, @GET and @PathParam Annotations</a>

	<br />
	<br />
	<a href="rest/WebServiceControllerTwo/2014/12/05">JAX-RS Multiple @PathParam Annotation</a>

	<br />
	<br />
	<a href="rest/WebServiceControllerTwo?nameKey=prakash&countryKey=India">JAX-RS @QueryParam and @GET Annotation</a>

	<br />
	<br />
	<a href="rest/WebServiceControllerTwo/customers;nameKey=prakash;countryKey=India">JAX-RS @MatrixParam and @GET Annotation</a>

	<br />
	<br />
	<a href="rest/WebServiceControllerTwo/query">JAX-RS @HeaderParam and @GET Annotation</a>
		
	<br />
	<br />
	<hr/>
	<form action="rest/WebServiceControllerTwo/add" method="post">
		<fieldset style="width: 350px">
		<legend>
			<b>personal Details</b>
		</legend>
			Enter Id : <input type="text" name="id" /><br />
			<br /> Enter Name : <input type="text" name="name" /><br />
			<br /> Enter Price : <input type="text" name="price" /><br />
			<br /> <input type="submit" value="Add Product" />
		</fieldset>
	</form>
</body>
</html>