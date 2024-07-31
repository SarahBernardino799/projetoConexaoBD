<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="UTF-8">
<title>Editar Produto</title>
<link rel="stylesheet" href="styles.css" >

</head>
<?php

include 'config.php';

if ( $_SERVER['REQUEST_METHOD'] == 'POST') {
$PRODUTO = $_POST['produto'];
$FABRICANTE = $_POST['fabricante'];
$VALOR = $_POST['valor'];
$QUANTIDADE = $_POST['quantidade'];
$DESCRICAO = $_POST['descricao'];

$sql = "UPDATE produtos SET produto='$PRODUTO', fabricante='$FABRICANTE', valor='$VALOR', quantidade='$QUANTIDADE', descricao='$DESCRICAO' WHERE id=$id";

if ($conn->query($sql) === TRUE) {
    header('Location: index.php');
    exit();
     } else {
    echo "Erro: ".$conn->error;
     }
    }
    $conn->close();
    ?>

<body>
    <header>
        <h1>Sistema de Estoque de Produtos</h1>
    </header>
    <nav>
        <a href="add_product.php">Cadastrar Produto</a>
        <a href="index.php">Voltar</a>
    </nav>
    <main>
<h2>Adicionar Novo Produto</h2>

<form method="post" action="" >

<label for="produto">Produto: </label> <br>
<input type="text" name="produto" required> <br><br>

<label for="fabricante">Fabricante:</label> <br>
<input type="text" name="fabricante" required> <br><br>

<label for="valor">Valor: </label> <br>
<input type="text" name="valor" required> <br><br>
<label for="quantidade">Quantidade: </label> <br>

<input type="number" name="quantidade" required> <br><br>

<label for="descricao">Descrição: </label> <br>
<textarea name="descricao" ></textarea> <br><br>

<input type="submit" value="Adicionar Produto"> <br>

</form>
</main>
<footer>

<p> &copy; 2024 Sistema de Estoque de Produtos. </p>

</footer>
</body>
</html>