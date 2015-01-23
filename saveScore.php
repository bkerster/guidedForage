<?php

$outText = $_POST["outText"];

$myFile = $_POST['filename'];
$fh = fopen($myFile, 'w');
#fwrite($fh,date("D M j G:i:s T Y")."\t".rtrim($_POST["outText"])."\n");
#fwrite($fh,"test");
$ret = fwrite($fh,$outText);
if ($ret === false)
  die("Fwrite failed");
echo ("fwrite wrote $ret bytes");
fclose($fh);

?>
