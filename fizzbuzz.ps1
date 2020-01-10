(1..100) | foreach-object {$f=$false; $b=$false;  $f = ($_ % 3 -eq 0) ; $b = ($_ % 5 -eq 0); if ($f -and $b) { "fizzbuzz" } elseif ($f) { "fizz" } elseif ($b) { "buzz" } else{$_} }
