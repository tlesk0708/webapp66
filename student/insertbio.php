<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit</title>
</head>
<body class="container">
    <form id="form1" name="form1" method="post" action="insertbiosuccess.php">
    <p>
            <label for="SID">SID</label>
            <input type="text" name="SID" id="SID">
        </p>
        <p>
            <label for="Sname">ชื่อ</label>
            <input type="text" name="Sname" id="Sname">
        </p>

        <p>

            <label for="Slastname">นามสกุล</label>

            <input type="text" name="Slastname" id="Slastname">

        </p>

        <p>

            <label for="Address">ที่อยู่</label>

            <input type="text" name="Address" id="Address">

        </p>

        <p>

            <label for="Telephone">เบอร์โทร</label>

            <input type="text" name="Telephone" id="Telephone">

        </p>
        <input type="submit" class="btn btn-success" value="บันทึก">
        <a class="btn btn-success" href='mainmenu.php'>Home</a>
    </form>
</body>

</html>
