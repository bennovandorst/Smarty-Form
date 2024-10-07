<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="icon" href="https://cdn-icons-png.flaticon.com/512/1388/1388393.png">
    <link href="./templates/css/sticky-footer-navbar.css" rel="stylesheet">
    <title>Smarty Form</title>
</head>
<body><script src="./templates/js/color-modes.js"></script>
    <div class="container">
        <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
            <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
                <img class="bi me-2"c src="https://cdn-icons-png.flaticon.com/512/1388/1388393.png" width="40">
                <span class="fs-4">Smarty Form</span>
            </a>

            <ul class="nav nav-pills">
                <li class="nav-item"><a href="?page=home" class="nav-link">Home</a></li>
                <li class="nav-item"><a href="?page=form" class="nav-link">Form</a></li>
            </ul>
        </header>
    </div>
    {block name="content"}{/block}
    <!--<footer class="footer mt-auto py-3 bg-body-tertiary">
        <div class="container">
            <span class="text-body-secondary">Sticky footer navbar</span>
        </div>
    </footer>-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>