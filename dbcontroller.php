<?php
class DBController {
	private $host = "localhost";
	private $user = "root";
	private $password = "";
	private $database = "crud";
	public $conn;
	
	function __construct() {
		$this->connectDB();
/* 		if(!empty($conn)) {
			$this->selectDB($conn);
		} */
	}
	
	function connectDB() {
		//As the variables are properties of class we will call the properties with $this
		$this->conn = new mysqli($this->host,$this->user,$this->password,$this->database);
		//return $conn;
	}
	
	function selectDB($conn) {
		//mysql_select_db($this->database,$conn);
	}
	
	function runQuery($query) {
		$result = $this->conn->query($query);
		while($row=$result->fetch_assoc()) {
			$resultset[] = $row;
		}		
		if(!empty($resultset))
			return $resultset;
	}
	
	function numRows($query) {
		$result  = $this->conn->query($query);
		$rowcount = $result->num_rows;
		return $rowcount;	
	}
}
?>