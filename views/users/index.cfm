<cfparam name="users" type="query">

<cfoutput>
	
<p>
	#linkTo(text="New User", route="newUser")#
</p>

<table>
	<thead>
		<tr>
			<th>Name</th>
			<th>Role</th>
			<th></th>
			<th></th>
		</tr>
	</thead>
	<tbody>
		<cfloop query="users">
		<tr>
			<td>#linkTo(text="#users.lastName#, #users.firstName#", route="user", key="#users.id#")#</td>
			<td>#users.title#</td>
			<td>#linkTo(text="Edit", route="editUser", key="#users.id#")#</td>
			<td>#linkTo(text="Delete", route="user", key="#users.id#", method="delete", confirm="Are you sure?")#</td>
		</tr>
		</cfloop>
	</tbody>
</table>
	
</cfoutput>