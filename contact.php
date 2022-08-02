<?php
require("connection.php");
if(isset($_POST["send"])){
			$Names = $_POST["name"];
            $Email = $_POST["email"];
            $Message = $_POST["message"];
        
            $query = "INSERT INTO contactus(Names,EmailAddress,Message) VALUES('$Names','$Email',' $Message')";

                       $rs = mysqli_query($con, $query);
if($rs){
    echo "<p style='color:green;'>$Names Thank You For Contact Us,<br/>Your Message Is Of A Great Value to us <br/></p>";
}else{
    echo "<p style='color:red;'>There Is An Error ".mysqli_error($con)."</p>";
}
}