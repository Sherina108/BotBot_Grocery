<?php
$servename = "localhost";
$username = "root";
$passwrod = "";
$dbname = "chatbot";

$conn=new mysqli($servename, $username, $passwrod, $dbname);

if($conn)
{
    //echo "Connected";
}
else
{
    echo "Failed to Connect";
}

?>