<?php
require("connection.php");
if(isset($_POST["demand"])){
			$FirstName = $_POST["fname"];
            $SecondName = $_POST["lname"];
            $Email = $_POST["email"];
            $PhoneNumber = $_POST["phone"];
			$CarNAme = $_POST["car"];
            $CarType = $_POST["cart"];
            $query = "INSERT INTO demand(FirstName,SecondName,EmailAddress,PhoneNumber,CarName,CarType) VALUES('$FirstName','$SecondName',' $Email','$PhoneNumber','$CarNAme','$CarType')";

                       $rs = mysqli_query($con, $query);
if($rs){
    echo "<p style='color:green;'>$FirstName Thank You For Buying With Us <br/></p>";
}else{
    echo "<p style='color:red;'>There Is An Error ".mysqli_error($con)."</p>";
}
}