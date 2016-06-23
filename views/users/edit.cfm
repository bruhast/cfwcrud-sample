<cfparam name="user">

<cfoutput>
	
<h1>Edit User</h1>

#startFormTag(route="user", key="#user.key()#")#

	<input type="hidden" name="_method" value="put" />
	
	#includePartial("form")#
	
	<p>
		#submitTag(value="Update User")#
	</p>	

#endFormTag()#
</cfoutput>