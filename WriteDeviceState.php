<?php
    // log in vao database
    include("config.php");

    //read original state

    $sql= "SELECT * from devicecontrol";
    $result = mysqli_query($conn, $sql);

    $data = array();
    foreach ($result as $row){
        $data[] = $row;
    }

    // doc user input
    $state = $_POST["state"];
    $device = $_POST["device"];

    // update lai database
    $sql = "UPDATE devicecontrol SET state=$state WHERE device ='$device'";
    mysqli_query($conn, $sql);


    // add controll history
    $sql = "INSERT INTO controlingtime (device, state) VALUES ('$device',$state)";
    mysqli_query($conn, $sql);

    mysqli_close($conn);
    //echo json_encode($state);
?>  