<?php
$myfile=fopen("filewrite.txt","w");
$txt="john doe\n";
fwrite($myfile,$txt);
$txt="john doe\n";
fwrite($myfile,$txt);
fclose($myfile);
?>