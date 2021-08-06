<?php
    //send a JSON message to website
    header('Content-Type: application/json');
    //connect database
    include("config.php");
    //read data of database
    $sql = "select * from set_times ";
    $results = mysqli_query($conn,$sql);
    //send data to website
    $data = array();
    foreach($results as $row)
    {
        $data[]=$row;
    }
    mysqli_close($conn);
    echo json_encode($data);

?>