<?php

$name = $_POST["name"];
$surname = $_POST["surname"];

session_start();
$_SESSION['name'] = $name;
$_SESSION['surname'] = $surname;

echo "Hallo, ".$name." ".$surname."<br>";