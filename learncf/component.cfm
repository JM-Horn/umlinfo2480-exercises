<form action="#cgi.script_name#?p=#p#" method="post">
    <label for="firstnum">First Number:</label><br>
    <input type="numeric" id="firstnum" name="firstnum"><br>
    <label for="secondnum">Second Number:</label><br>
    <input type="numeric" id="secondnum" name="secondnum"><br>
    <label for="thirdnum">Third Number:</label><br>
    <input type="thirdnum" id="thirdnum" name="thirdnum"><br>
    <input type="submit" value="Submit"><br>
</form>

<cfset myComponent = createObject("myComponent") />

The product of my three numbers is <cfoutput>#mycomponent.multiplyThreeNumbers(form.firstnum, form.secondnum, form.thirdnum)#</cfoutput>