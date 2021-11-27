<?php
session_start();
?>
<!DOCTYPE html>
<html>
    
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sistema de Cadastro</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="css/bulma.min.css" />
    <link rel="stylesheet" type="text/css" href="css/login.css">
</head>
 
<body>
    <section class="hero is-success is-fullheight">
        <div class="hero-body">
            <div class="container has-text-centered">
                <div class="column is-4 is-offset-4">
                    <h3 class="title has-text-grey">Sistema de Cadastro</h3>
                    <?php
                    if($_SESSION['status_cadastro']):
                    ?>
                    <div class="notification is-success">
                      <p>Informações salvas!</p>
                      <p>Para visualizar clique <a href="painel.php">AQUI</a></p>
                    </div>
                    <?php
                    endif;
                    unset($_SESSION['status_cadastro']);
                    ?>

                    <div class="box">
                        <form action="cadastrar.php" method="POST">
                            <div class="field">
                                <div class="control">
                                    <input name="estado" type="text" class="input is-large" placeholder="Digite o nome do estado" autofocus>
                                </div>
                            </div>
                            <div class="field">
                                <div class="control">
                                    <input name="cidade" type="text" class="input is-large" placeholder="Digite o nome da cidade">
                                </div>
                            </div>
                            <button type="submit" class="button is-block is-link is-large is-fullwidth">Salvar</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
 
</html>