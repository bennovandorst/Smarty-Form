<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Form</title>
</head>
<body>
    {extends file="templates/layout.tpl"}
    <form method="POST" action="../src/functions.php">
        Voornaam: <input type="text" name="name">
        Achternaam: <input type="text" name="surname">
        <input type="submit" value="Verstuur">
</form>
</body>
</html>