%#template for the form for a new task
<p>Add a new task to the ToDo list:</p>
<form action="/new" method="GET">
<input type="text" size="100" maxlenght="100" name="position">
<input type="text" size="100" maxlenght="100" name="description">

<input type="submit" name="save" value="save">
</form>
