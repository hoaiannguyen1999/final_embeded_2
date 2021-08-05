<?php
    header('Content-Type: application/json');
    // log in vao database
    include("config.php");

    //read original state
    $device = $_POST["device"];

    $sql= "SELECT * from controlingtime where device='$device'";
    $result = mysqli_query($conn, $sql);

    $data = array();
    foreach ($result as $row){
        $data[] = $row;
    }   

    mysqli_close($conn);
    echo json_encode($data);
?>