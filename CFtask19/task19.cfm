<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/task19.css">       
        <title></title>
    </head>
    <boby>
        <cfoutput>
            <div class="mainBody">
                <form action="task19.cfm" method="post" name="myform">
                    <input type="submit" value="Submit" class="text" id="submit" name="formsubmit">
                </form>
                <cfinvoke  method="count" component="components/task19"> 
            </div>
        </cfoutput>
    <body>
<html>