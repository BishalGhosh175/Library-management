<?php
include("data_class.php");
error_reporting(0);
$delteuser=$_GET['useriddelete'];

$query="DELETE FROM userdata WHERE ID='$deleteuser'";
//$DATA=mysqli_query($connection,$query);
//if($DATA)
//{//
//    echo "deleted successfully";
//}
//else{
//    echo "error unable to delete";
//}
$obj=new data();
$obj->setconnection();
$obj->deleteuserdata($deleteuser);
?>