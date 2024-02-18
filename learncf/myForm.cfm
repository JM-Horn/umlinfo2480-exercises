<form action="#cgi.script_name#?p=#p#" method="post">
    <label for="isbn13">ISBN13:</label><br>
    <input type="numeric" id="isbn13" name="isbn13"><br>
    <label for="title">Title:</label><br>
    <input type="text" id="title" name="title"><br>
    <label for="year">Year:</label><br>
    <input type="numeric" id="year" name="year"><br>
    <label for="binding">Binding:</label><br>
    <input type="text" id="binding" name="binding"><br>
    <label for="pages">Pages:</label><br>
    <input type="numeric" id="pages" name="pages"><br><br>
    <input type="submit" value="Submit">
</form>

<cfdump var="#form#" label="The Form Data" />