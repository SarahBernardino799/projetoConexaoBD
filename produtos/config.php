<?php
//criando variavel com o nome do banco estamos lo local do servidor
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "produto_db";
//criando conexao
$conn = new mysqli($servername,$username,$password,$dbname);
//verificando conexao
if($conn->connect_error){
    //se existir erro, exibe a mensagem encerra o script
    die("Connection failed:".$conn->connect_error);
}else {
    echo"Conexão com banco de dados com sucesso!";
}

?>