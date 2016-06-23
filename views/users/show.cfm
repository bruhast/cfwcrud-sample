<cfparam name="user" >

<cfoutput>

<h1>#user.firstName# #user.lastName#</h1>

<dl>
	<dt>Role</dt>
	<dd>#user.role.title#</dd>
</dl>

<ul>
	<li>
		#linkTo(text="edit", route="editUser", key="#user.key()#")#
	</li>
</ul>
</cfoutput>