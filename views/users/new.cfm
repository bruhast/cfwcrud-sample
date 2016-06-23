<cfparam name="user">

<cfoutput>

<h1>New Users</h1>

#startFormTag(route="users")#

	#includePartial("form")#
	
	<p>
		#submitTag(value="Create Users")#
	</p>	
		
#endFormTag()#
</cfoutput>