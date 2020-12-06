<?php
include('includes/config.php');
if(isset($_REQUEST['id']))
{
 $id=$_REQUEST['id'];
}


if(isset($_REQUEST['ref']))
{
 $class=$_REQUEST['ref'];
}

 //echo $sql3="delete from '$class' where id='$id'";
 echo $sql3="DELETE FROM tblclasses WHERE id='$id'";

$query3 = $dbh -> prepare($sql3);
$query3->execute();
header("Location: dashboard.php?deleted");
?>
