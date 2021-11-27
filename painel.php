<?php
session_start();
?>
<!DOCTYPE html>
<html>
    
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Visualização</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="css/bulma.min.css" />
    <link rel="stylesheet" type="text/css" href="css/login.css">
</head>
 
<body>
    <section class="hero is-success is-fullheight">
        <div class="hero-body">
            <div class="container has-text-centered">
                <div class="column is-4 is-offset-4">
                    <h3 class="title has-text-grey">Informações salvas</h3>
                    <div class="box">
                        <h2> 
                            <?php print_r("O estado é: ".  $_SESSION['estado']); 
                                echo "<br>";
                                print_r("A cidade é: ".  $_SESSION['cidade'])
                            ?> 
                            <?php ?>
                        </h2>
                    </div>
                    <div class="field">
                        <a href="index.php" class="button is-block is-link is-large is-fullwidth">Voltar</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
 
</html>