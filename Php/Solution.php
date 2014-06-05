<?php
function addnmul($a,$b){
    print($a+$b);
    print("\n");
    print($a*$b);
    print("\n");
}

$handle = fopen ("php://stdin","r");
$_a = fgets($handle);
$_b = fgets($handle);
addnmul((int)$_a,(int)$_b);
fclose($handle);
?>
