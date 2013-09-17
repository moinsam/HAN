<%--
  Created by IntelliJ IDEA.
  User: Progoti
  Date: 8/5/13
  Time: 4:54 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <meta name="layout" content="main">
  <title>resorch</title>
</head>
<body>
<div id="content" class="span12">

    <ul class="breadcrumb">
        <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
        <li><a href="#">Report</a> <span class="divider">/</span></li>
        <li class="active">Resources</li>
    </ul>


    <div class="sortable row-fluid">


        <div class="box1 span4">

            <table>
                <a href="#">
                    <h2 align="center"><u>Resources</u></h2></a>
            </table>


        </div>

        <div class="boxs span3" >
            <br>

            <p>
                <button class="btn btn-small btn-inverse" style="width:180px" >Person</button>
            </p>
            <button class="btn btn-small btn-success" style="width:180px" >New Clinical Case</button>

        </p>
            <button class="btn btn-small btn-primary" style="width:180px">Calander</button>
        </p>

            <button class="btn btn-small btn-danger" data-toggle="button" style="width:180px">Add</button>
        </div>
        <div class="box1 span2">
            <img src="img/logo1.png">
        </div>

        <div class="box1 span3">
            <div class="btn-group pull-left">
                <br />
                <ul class="messages">
                    <li class="well">
                        <p class="message">
                        <h6>
                            Today Date: 21-04-2013
                    </p>

                        Current Time: 12:43
                    </p>

                        Run Time:00:00:00</p>
                    </h6>
                    </li></ul>
            </div>



        </div>


        <div class="row-fluid sortable">
            <div class="box span5">
                <br>

                <form class="form-horizontal">

                    <div class="control-group">
                        <label class="control-label" for="date01"></label>
                        <div class="controls">
                            <select>
                                <option value="1">Product Name</option>
                            </select>
                        </div>
                    </div>


                    <div class="control-group">
                        <label class="control-label" for="date01">Loan:</label>
                        <div class="controls">
                            <input type="text" class="tcal" id="name" >
                        </div>
                    </div>

                    <div class="control-group">
                        <label class="control-label" for="date01">Due:</label>
                        <div class="controls">
                            <input type="text" class="tcal" id="name" >
                        </div>
                    </div>


                    <div class="control-group">
                        <label class="control-label" for="date01">Returned:</label>
                        <div class="controls">
                            <input type="text" class="tcal" id="name" >
                        </div>
                    </div>


                    <div class="control-group">
                        <label class="control-label" for="date01">Condition:</label>
                        <div class="controls">
                            <input type="text" class="text" id="name" >
                        </div>
                    </div>




                    <div class="control-group">

                        <label class="control-label" for="textarea2">Comment:</label>
                        <div class="controls">
                            <textarea class="cleditor" id="textarea2" rows="3"></textarea>
                        </div>
                    </div>


                </form>
            </div>

            <div class="box1 span5">
                <form class="form-horizontal">
                    <div class="control-group">
                        <label class="control-label" for="date01"></label>
                        <div class="controls">
                            <select>
                                <option value="1">Therapist Name</option>
                            </select>
                        </div>
                    </div>


                    <div class="control-group">

                        <label class="control-label" for="textarea2"></label>
                        <div class="controls">
                            <textarea class="cleditor" id="textarea2" placeholder="Therapist Signature" rows="3"></textarea>
                        </div>
                    </div>



                    <div class="control-group">
                        <label class="control-label" for="date01"></label>
                        <div class="controls">
                            <select>
                                <option value="1">Person Name</option>
                            </select>
                        </div>
                    </div>


                    <div class="control-group">

                        <label class="control-label" for="textarea2"></label>
                        <div class="controls">
                            <textarea class="cleditor" id="textarea2" placeholder="Loanee Signature" rows="3"></textarea>
                        </div>
                    </div>
                </form>

            </div>

            <div class="box span2">
                <img src="img/logo1.png">
            </div>

        </div>
    </div>
</div><!--/span-->
<!--/span-->
</div>
<!--/span-->
</div><!--/row-->

<div class="row-fluid sortable">
    <!--/span-->
    <!--/span-->
    <!--/span-->
</div>
<!--/row-->


<div class="say">

    <p>&nbsp;Creat By <>user name<> Time Stamp<>12/4/13<>&nbsp;
    &nbsp;&nbsp;&nbsp;	Modidfyed By  <>User Name<> &nbsp; TTimestamp: &nbsp;24/4/13</a></p>
</div>


<!-- content ends -->
</div><!--/#content.span10-->
</div><!--/fluid-row-->

<hr>
</body>
</html>