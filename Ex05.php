<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ex05</title>
</head>
<body>
    <?php
    function test($n){
        return $n % 3 == 0 || $n % 7 == 0;
    }
    var_dump(test(3));
    echo "<br>";
    var_dump(test(14));
    echo "<br>";
    var_dump(test(12));
    echo "<br>";
    var_dump(test(37));
    ?>
</body>
</html>