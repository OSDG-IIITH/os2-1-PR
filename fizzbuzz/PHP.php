<?php

for ($i = 1; $i <= 100; $i++) {

    $s = str_repeat("x", $i);

    echo match (true) {
        preg_match('/^(xxx)+$/', $s) && preg_match('/^(xxxxx)+$/', $s) => "FizzBuzz",
        preg_match('/^(xxx)+$/', $s) => "Fizz",
        preg_match('/^(xxxxx)+$/', $s) => "Buzz",
        default => $i
    };

    echo PHP_EOL;
}

?>
