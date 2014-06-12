<?
header("Content-type: text/json");

$x= time() *1000;

$y= rand(0,100);

$ret = array($x,$y);

echo json_encode($ret);

?>
