<?php
    header('content-type: application/json');

    include("config.php");

    // Read data
    $sql= "select * from devicecontrol";
    $result = mysqli_query($conn, $sql);

    $data = array();
    foreach ($result as $row){
        $data[] = $row;
    }

    mysqli_close($conn);
    echo json_encode($data);
?>