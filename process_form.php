<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
  $servername = "localhost";
  $username = "root";
  $password = "";
  $dbname = "sign_up";

  $conn = new mysqli($servername, $username, $password, $dbname);
  if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }

  $first_name = $_POST["first_name"];
  $last_name = $_POST["last_name"];
  $dob = $_POST["dob"];
  $gender = $_POST["gender"];
  $telephone = $_POST["telephone"];
  $email = $_POST["email"];

  $sql = "INSERT INTO users (first_name, last_name, dob, gender, telephone, email) VALUES ('$first_name', '$last_name', '$dob', '$gender', '$telephone', '$email')";

  if ($conn->query($sql) === TRUE) {
    echo "Data saved successfully";
  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }

  $conn->close();
}
?>