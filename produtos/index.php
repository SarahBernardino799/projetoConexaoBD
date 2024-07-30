<?php
include 'config.php';
$sql="select * from produtos";
$result= $conn->query($sql);
?>

<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Controle de Sistema</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='./styles.css'>
    <script src='main.js'></script>
</head>
<body>
    
    <header>
        <h1>Sistema de Estoque de Produtos</h1>
    </header>
    <nav>
       <a href="add_product.php">Cadastrar Produto</a>
       <a href="index.html">Voltar</a>
    </nav>

    <main>
        <h2>Lista de Produtos</h2>
        <table>
            <tr>
                <th>ID</th>
                <th>Produto</th>
                <th>Fabricante</th>
                <th>Valor</th>
                <th>Quantidade</th>
                <th>Descricão</th>
                <th>Ações</th>
            </tr>

            <?php
            if($result->num_rows>0){
                while($row = $result->fetch_assoc()){
                    echo"<tr>
                        <td>{$row['id']}</td>
                        <td>{$row['PRODUTO']}</td>
                        <td>{$row['FABRICANTE']}</td>
                        <td>{$row['VALOR']}</td>
                        <td>{$row['QUANTIDADE']}</td>
                        <td>{$row['DESCRICAO']}</td>
                        <td>
                            <a href='edit_product.php?id={$row['id']}'>Editar</a>|
                            <a href='delete_product.php?id={$row ['id']}'>Excluir</a>
                        </td>
                       
                    </tr>";
                }
            }else{
                echo"<tr><td colpan='7'>Nenhum produto encontrado</td></tr>";
            }
            ?>
        </table>
    </main>
    <footer>
        <p>&copy;2024 Sistema de Estoque de Produtos. Todos os direitos reservados</p>
    </footer>
</body>
</html>
<?php $conn->close(); ?>