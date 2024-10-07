<?php

use Smarty\Smarty;

require_once "vendor/autoload.php";
require_once "src/functions.php";

$template = new Smarty();

error_reporting(E_ERROR | E_PARSE);

$name = $_POST["name"];
$surname = $_POST["surname"];

$clean_input = sanitize_input($_POST["name"]);
$clean_input = sanitize_input($_POST["surname"]);

$template->assign('result', 'Hallo '.ucfirst($name).' '.ucfirst($surname).'!');
$template->registerPlugin("modifier", "sanitize", "sanitize_input");

$page = $_GET['page'] ?? 'home';

switch ($page) {
    case 'form':
        $template->display('templates/form.tpl');
        break;

    case 'result':
        $template->display('templates/result.tpl');
        break;

    default:
        $template->display('templates/home.tpl');
        break;
}