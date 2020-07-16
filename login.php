<!DOCTYPE html>
<html lang="pt-br">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <meta http-equiv="X-UA-Compatible" content="ie=edge">
   <title>Agenda de Contatos - FATEC</title>
   <link rel="stylesheet" href="./css/bootstrap.css">
<body style="background: url(./img/bg.jpg) no-repeat center center fixed;">
   <div class="card mx-auto mt-5" style="width:30vw"> 
      <div class="card-header text-center">
        Loja de Motos 
      </div>
      <div class="card-body">
         <form action='./verificarLogin.php' method='post' id='formLogin'>
            <div class="form-group">
               <input class="form-control <?php if(isset($_GET['erro'])) echo 'is-invalid' ?>"  type="text" name="usuario" placeholder="Usuário" id="usuario">      
            </div>
            <div class="form-group">
               <input class="form-control <?php if(isset($_GET['erro'])) echo 'is-invalid' ?>" type="password" name="senha" placeholder="Senha" id="senha">
               <div class='invalid-feedback'>
                  Usuário ou senha incorretos!
               </div>
            </div>
            <input class="btn btn-primary btn-block" type="submit" value="login" id='login'>
         </form>
      </div>
      <div class="card-footer bg-transparent">  
         <a href="./cadastro.php" class="badge badge-light">Cadastre-se aqui </a> </p>
      </div>
   </div>
</body>
</html>