<?php 

try
{
    include '../conn.php';

    $username = $_POST['username'];
    $pass = $_POST['pass'];

    $sql = "SELECT * FROM tbl_adminlogin WHERE BINARY username = '$username' && BINARY pass = '$pass'";
    $result = $conn->query($sql);
    
    if ($result->num_rows > 0)
    {
        echo '200';
    }
    else
    {
        echo '404';
    }
    $conn->close();

}
catch(Exception $e)
{
    echo $e;
}
?>