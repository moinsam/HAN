<%@ page import="org.apache.shiro.SecurityUtils" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <title> Welcome to Health Assist Network</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="bootstrap, a fully featured, responsive, HTML5, Bootstrap admin template.">
    <meta name="author" content="Sayed Khan" url="sayedkhan.tk">

    <!-- The styles -->
    %{--<link id="bs-css" href="css/bootstrap-cerulean.css" rel="stylesheet">--}%
    %{--<link href="css/bootstrap-responsive.css" rel="stylesheet">--}%
    %{--<link href="css/charisma-app.css" rel="stylesheet">--}%
    %{--<link href="css/jquery-ui-1.8.21.custom.css" rel="stylesheet">--}%

    %{--<link href='css/fullcalendar.print.css' rel='stylesheet'  media='print'>--}%
    %{--<link href='css/chosen.css' rel='stylesheet'>--}%
    %{--<link href='css/uniform.default.css' rel='stylesheet'>--}%
    %{--<link href='br.css' rel='stylesheet'>--}%
    %{--<link href='css/colorbox.css' rel='stylesheet'>--}%
    %{--<link href='css/jquery.cleditor.css' rel='stylesheet'>--}%
    %{--<link href='css/jquery.noty.css' rel='stylesheet'>--}%
    %{--<link href='css/noty_theme_default.css' rel='stylesheet'>--}%
    %{--<link href='css/elfinder.min.css' rel='stylesheet'>--}%
    %{--<link href='css/elfinder.theme.css' rel='stylesheet'>--}%
    %{--<link href='css/jquery.iphone.toggle.css' rel='stylesheet'>--}%
    %{--<link href='print.css' rel='stylesheet'>--}%
    %{--<link href='css/opa-icons.css' rel='stylesheet'>--}%
    %{--<link href='css/uploadify.css' rel='stylesheet'>--}%
    %{--<link href="css/bootstrap.min.css" rel="stylesheet">--}%
    %{--<link href="css/bootstrap-responsive.min.css" rel="stylesheet">--}%
    %{--<link href="css/base-admin.css" rel="stylesheet">--}%
    %{--<link href="src/facebox.css" media="screen" rel="stylesheet" type="text/css" />--}%

    <link  href="${resource(dir: 'css', file: 'charisma-app.css')}"  rel="stylesheet">
    <link  href="${resource(dir: 'css', file: 'bootstrap.min.css')}"  rel="stylesheet">
    <link  href="${resource(dir: 'css', file: 'bootstrap-responsive.min.css')}"  rel="stylesheet">
    <link  href="${resource(dir: 'css', file: 'main.css')}"  rel="stylesheet">


    <link  href="${resource(dir: 'css', file: 'print.css')}"  rel="stylesheet">
    <link  href="${resource(dir: 'css', file: 'br.css')}"  rel="stylesheet">
    <link  href="${resource(dir: 'css', file: 'facebox.css')}"  rel="stylesheet">
    <link  href="${resource(dir: 'css', file: 'base-admin.css')}"  rel="stylesheet">
    <link  href="${resource(dir: 'css', file: 'bootstrap-responsive.min.css')}"  rel="stylesheet">
    <link rel="shortcut icon"  href="${resource(dir: 'img',file: 'logo1.png')}">



</head>

<body>

<g:render template="/common/header" />

<div class="row-fluid clearfix">
    <g:layoutBody/>
</div>
<div id="footer">
    <g:render template="/common/footer" />
</div>


</body>
</html>
