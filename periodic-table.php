<!DOCTYPE <!DOCTYPE html>
<html>
<head>
<link type ="text/css" rel="stylesheet" href="periodicss.css"/>
	<style>
	/*table, th,td {
		border: 2px solid black
	}*/
	</style>
</head>
<body>

<div id="outer">

<?php
$servername = "localhost";
$username = "root";
$password = "sakura12";
$dbname = "periodic_table";
$q = $_REQUEST["q"];

// Create connection

$conn = new mysqli($servername,$username,$password,$dbname);

// Check connection

if ($conn->connect_error) {
	die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM table1 WHERE element = '$q'";
$result = $conn->query($sql);

if($result->num_rows > 0) {
	
	//echo "<table><tr><th>Element</th><th>Symbol</th><th>Z</th><th>Molar mass</th><th>Oxydation number</th>";
	//output data of each row
	while($row = $result->fetch_assoc()) {

		//echo "<tr><td>".$row["name"]."</td><td>".$row["element"]."</td><td>".$row["Z"]."</td><td>".$row["molar_mass"]."</td><td>".$row["oxidation_number"]."</td></tr>";
		?>
		<div id="sym1">
		<?php
		echo $row["Z"];
		?>
		</div>
		<div id="sym2">
		<?php
		echo $row["oxidation_number"];
		?>
		</div>
		<div id="sym3">
		<?php 
		echo $row["element"];
		?>
		</div>
		<div id="sym4">
		<?php
		echo $row["name"];
		?>
		</div>
		<div id="sym5">
		<?php
		echo $row["molar_mass"];
		?>
		</div>
		<?php
		
	}
		//echo "</table>";
} else {
	echo "0 results";
}

$conn->close(); 

?>
</div>
</body>
</html>

