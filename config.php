<?php
$connection = new mysqli("localhost","root","","checki");
if (! $connection){
    die("Error in connection".$connection->connect_error);
}