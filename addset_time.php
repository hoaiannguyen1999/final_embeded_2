<?php
    include("config.php");
    //write data from website to database
    $device = $_POST["device"];
    $time_on = $_POST["On"];
    $time_off = $_POST["Off"];
    // send data to database
    $sql = "insert into set_times (time_on,time_off,device) values ('$time_on','$time_off','$device')";
    mysqli_query($conn,$sql);
    mysqli_close($conn);

?>