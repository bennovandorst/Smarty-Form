<?php

use Smarty\Smarty;

require_once "vendor/autoload.php";

$template = new Smarty();

// $template->assign('welcome', 'Welkom op mijn mooie website!');
$template->display("templates/home.tpl");