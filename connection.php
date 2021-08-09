<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $db = "harry_potter";
    $conn = new mysqli($servername, $username, $password, $db);
    if($conn->connect_error){
        die("Connection failed: " . $conn->connect_error);
    }
    $sql = "CREATE TABLE IF NOT EXISTS films (_id INT(32) AUTO_INCREMENT PRIMARY KEY,
        filmname VARCHAR(256),
        imdb_id VARCHAR(256),
        poster VARCHAR(256),
        trailer VARCHAR(200)
    )";
    if($conn->query($sql) !== TRUE){
        echo "Error creating database: " . $conn->error;
    }
?>