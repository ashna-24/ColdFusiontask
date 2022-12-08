<html>
    <head>
        <link rel="stylesheet" href="css/task20.css">
    </head>
    <body>
        <cfoutput>
            <form action="components/task20.cfc?method=getCaptcha" method="post" name="myform">
                <cfinvoke method="makeRandomString" component="components/task20">
                <div>
                    <label>Enter your mail ID:</label><br>
                    <input type="mail" name="mail" class="field"><br>
                    <label>Enter captcha:</label><br>
                    <input type="text" name="captcha" class="field">
                    <div>
                        <cfimage action="captcha" text="#captch#" difficulty="medium" fontSize="18" overwrite="yes">
                    </div>
                    <div>
                        <input type="submit" value="Submit" class="button" id="submit" name="submit">
                    </div>
                </div>
            </form>     
        </cfoutput>
    </body>
</html>