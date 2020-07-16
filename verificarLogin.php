<?php


session_start();

$emailDigitado = $_POST['usuario'];
$senhaDigitada = $_POST['senha'];

require('./conexao.php');

    $sql="SELECT * FROM usuarios WHERE email = '$emailDigitado' AND senha = '$senhaDigitada'";
    $stmt = $conn->prepare($sql);
    $stmt->execute();

    $result = $stmt->fetchAll(PDO::FETCH_OBJ);


    if ($result) {

        $user = (object) $result[0];
        $_SESSION['user'] = $user;
        $_SESSION['logado'] = true;
        header('Location: sistema.php'); 
        } else {
        $_SESSION['feedback'] = "Login ou senha incorretos";
        header('Location: login.php?erro=true');
    }
