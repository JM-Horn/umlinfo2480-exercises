<cfoutput>
    #addNumbers(13,2)#<br>
    #addNumbers(8,7)#<br>
    #addNumbers(42,75)#<br>
</cfoutput>


<cffunction name="addNumbers" access="private" returntype="numeric">
    <cfargument name="firstnum" type="numeric">
    <cfargument name="secondnum" type="numeric">
    <cfreturn #firstnum+secondnum#>
</cffunction>

<form action="#cgi.script_name#?p=#p#" method="post">
    <label for="firstnum">First Number:</label><br>
    <input type="numeric" id="firstnum" name="firstnum"><br>
    <label for="secondnum">Second Number:</label><br>
    <input type="numeric" id="secondnum" name="secondnum"><br>
    <input type="submit" value="Submit"><br>
</form>

The total of my two numbers is <cfoutput>#addNumbers(form.firstnum, form.secondnum)#</cfoutput>