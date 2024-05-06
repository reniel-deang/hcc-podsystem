<?php

try
{
  $servername = "localhost";
  $username = "root";
  $password = "";
  $dbname = "db_hccpod";
  
  $conn = new mysqli($servername, $username, $password, $dbname);
  
  if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }
 
  
  $conn->close();
}

catch(Exception $e)
{
  echo "Something went wrong , Error : " . $e ;
}

?>