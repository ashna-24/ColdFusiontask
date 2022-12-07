<html>
    <head>
        <link rel="Stylesheet" href="css/task21.css">
    </head>
    <body>
        <form action="task21.cfm" method="post" name="myform">
            <div class="mainBody">
                <input type="text" name="name" class="text">
                <input type="text" name="mail" class="text">
                <input type="text" name="wish"class="text">
                <div class="label">
                    <label>Please upload greeting image!</label>
                    <input type="file" name="upload">
                <div>
                <input type="submit" name="submit" class="button">
            </div>
            <cfinvoke method="getWish" component="components/task21">
        </form>
    </body>
</html>