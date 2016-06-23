<!--- Place HTML here that should be used as the default layout of your application. --->

		<cfoutput>
<html>
<head>
	#javaScriptIncludeTag("jquery-3.0.0.min.js,jquery-ujs.js")#
</head>
	<body>
			#flashMessages()#
			#includeContent()#
	</body>
</html>

		</cfoutput>