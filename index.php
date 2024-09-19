<?php

use Smarty\Smarty;

require_once "vendor/autoload.php";

$template = new Smarty();

error_reporting(E_ERROR | E_PARSE);

$name = $_POST["name"];
$surname = $_POST["surname"];

$template->assign('result', 'Hallo '.ucfirst($name).' '.ucfirst($surname).'!');

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