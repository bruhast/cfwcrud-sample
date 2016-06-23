<cfcomponent extends="Model">
	
	<cffunction name="init">
		<cfscript>
			// Properties
			property(name="firstName", label="First Name");
			property(name="lastName", label="Last Name");
			property(name="roleID", label="Role");
			
			// Associations
			belongsTo("role");
		</cfscript>
	</cffunction>

</cfcomponent>