<cfscript>
	//coldRoute function to drawRoutes. chain method calls off of this, then end
	drawRoutes()
		.root(controller="main", action="home")
		.resources("users")
	.end();
</cfscript>