<?php

function sanitize_input($input) {
    // Strip HTML tags and encode special characters
    $sanitized_input = htmlspecialchars(strip_tags($input), ENT_QUOTES, 'UTF-8');

    return $sanitized_input;
}