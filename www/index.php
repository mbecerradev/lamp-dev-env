<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>LAMP + Redis con phpmyadmin</title>
    </head>
    <body>
        <h1>LAMP + Redis con phpmyadmin</h1>
        <h2>Entorno:</h2>
        <ul>
            <li><?=apache_get_version()?></li>
            <li>PHP <?=phpversion()?></li>
            <li>
            <?php
            $link = mysqli_connect("mysql", "root", "r00t", null);

            /* check connection */
            if (mysqli_connect_errno()) {
                printf("MySQL connecttion failed: %s", mysqli_connect_error());
            } else {
                /* print server version */
                printf("MySQL Server %s", mysqli_get_server_info($link));
            }
            /* close connection */
            mysqli_close($link);
            ?>
            </li>
        </ul>
        <h2>Enlaces:</h2>
        <ul>
            <li><a href="/phpinfo.php">phpinfo()</a></li>
            <li><a href="http://localhost:8080">phpMyAdmin</a></li>
            <li><a href="/test_db.php">Test DB Connection</a></li>
        </ul>
    </body>
</html>