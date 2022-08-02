<?php
require("connection.php");
if(isset($_POST["submit"])){
			$FirstName = $_POST["fname"];
            $SecondName = $_POST["lname"];
			$DateOfBirth = $_POST["date"];
            $Email = $_POST["email"];
			$IDNumber = $_POST["id"];
            $PhoneNumber = $_POST["phone"];
			$Password = $_POST["psw"];
            $ReapeatPassword = $_POST["pswd"];
            $query = "INSERT INTO signup(FirstName,SecondName, DateOfBirth,EmailAddress,IDNumber,PhoneNumber,Password,confirmPassword) VALUES('$FirstName','$SecondName','$DateOfBirth',' $Email','$IDNumber',' $PhoneNumber','$Password','$ReapeatPassword')";

                       $rs = mysqli_query($con, $query);
if($rs){
    echo "<p style='color:green;'>$FirstName You have Been Registred <br/></p>";
}else{
    echo "<p style='color:red;'>There Is An Error ".mysqli_error($con)."</p>";
}
}










?>