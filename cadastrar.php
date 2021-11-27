<?php
session_start();
include("conexao.php");

$estado = mysqli_real_escape_string($conexao, trim($_POST['estado']));
$cidade = mysqli_real_escape_string($conexao, trim($_POST['cidade']));

$sql = "INSERT INTO cidadeestado (estado, cidade, data_cadastro) VALUES ('$estado', '$cidade', NOW())";

if($conexao->query($sql) === TRUE){
    $_SESSION['status_cadastro'] =  true;
}

$nomeestado = $_POST['estado'];
$nomecidade = $_POST['cidade'];

//echo $nomeestado, $nomecidade;

$conexao->close();
$_SESSION['estado']= $nomeestado;
$_SESSION['cidade']= $nomecidade;
header('Location: index.php');
exit;
?>

