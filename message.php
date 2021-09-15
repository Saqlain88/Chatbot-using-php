<?php
try {
    $conn = mysqli_connect("localhost", "root", "", "basic") or die("Database error");

    $getMsg = mysqli_real_escape_string($conn, $_POST['text']);

    $sql = "SELECT replies FROM chatbot WHERE queries LIKE '%$getMsg%'";
    $run_query = mysqli_query($conn, $sql) or die("Error");
    if (mysqli_num_rows($run_query) > 0) {
        $fetch_data = mysqli_fetch_assoc($run_query);
        $reply = $fetch_data['replies'];
        echo $reply;
    } else {
        echo "Sorry can't able understand you!";
    }
} catch (PDOException $e) {
    echo "Connection failed: " . $e->getMessage();
}
