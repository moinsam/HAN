<%--
  Created by IntelliJ IDEA.
  User: Azam
  Date: 7/26/13
  Time: 8:27 PM
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <title>Welcome to Health Assist Network</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="sayedkhan, a fully featured, responsive, HTML5, Bootstrap admin template.">
    <meta name="author" email="itchelp24@gmail.com" content="sayedkhan.tk">

    <link  href="${resource(dir: 'css', file: 'bootstrap-responsive.css')}"  rel="stylesheet">
    <link  href="${resource(dir: 'css', file: 'charisma-app.css')}"  rel="stylesheet">
    <link  href="${resource(dir: 'css', file: 'bootstrap.min.css')}"  rel="stylesheet">
    <link rel="shortcut icon" href="img/favicon.ico">

</head>

<body>
<div class="container-fluid">
    <div class="row-fluid">

        <div class="row-fluid">
            <div class="span12 center login-header">
                <h2>Welcome to Health Assist Network </h2>



            </div>
            <div class="flogo">

                <img src="img/logo1.png">
            </div>


            <div class="well span5 center login-box">




                <div class="alert alert-info">
                    Please login with your Username and Password.
                </div>
                <form class="form-horizontal" action="/HAN/index" method="post">
                    <fieldset>
                        <div class="input-prepend" title="Username" data-rel="tooltip">
                            <span class="add-on"><i class="icon-user"></i></span><input autofocus class="input-large span10" name="username" id="username" type="text" value="admin" />
                        </div>
                        <a href="#">Forgot Username</a>
                        <div class="clearfix"></div>
                        <br />
                        <div class="input-prepend" title="Password" data-rel="tooltip">
                            <span class="add-on"><i class="icon-lock"></i></span><input class="input-large span10" name="password" id="password" type="password" value="admin123456" />
                        </div>
                        <a href="#">Forgot Password</a>
                        <div class="clearfix"></div>






                        <button type="submit" class="btn btn-primary" style="width:100px">Login</button>


                    </fieldset>
                </form>

            </div>
        </div>
    </div>
</div>

<br>

<hr>

<div class="footer">

        <p>&copy; <a href="http://sayedkhan.tk" target="_blank">UI</a> 2013
        &nbsp;Powered by: <a href="#">itchelp24</a></p>
</div>




</body>
</html>