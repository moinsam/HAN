<%--
  Created by IntelliJ IDEA.
  User: Progoti
  Date: 8/5/13
  Time: 4:57 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title> Time Sheet</title>
</head>
<body>
<div id="content" class="span12">

    <ul class="breadcrumb">
        <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
        <li><a href="#">Report</a> <span class="divider">/</span></li>
        <li class="active">Timesheet</li>
    </ul>


    <div class="sortable row-fluid">


        <div class="box1 span4">

            <table>
                <a href="#">
                    <h2 align="center"><u>Timesheet</u></h2></a>
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
            <div class="box1 span14">



                <input  type="text" name="tcal" class="tcal" placeholder="Date" width="20px" />

                <div class="pull-right">

                    <select id="selectError1">
                        <option>Therapist ID</option>
                        <option>Option 2</option>
                        <option>Option 4</option>
                        <option>Option 5</option>
                    </select>

                </div>
                <div class="pull-right">

                    <select id="selectError1">
                        <option>Clinical Case ID</option>
                        <option>Option 2</option>
                        <option>Option 4</option>
                        <option>Option 5</option>
                    </select>

                </div>

                <div class="pull-right">

                    <select id="selectError1">
                        <option>Service Occasion ID</option>
                        <option>Option 2</option>
                        <option>Option 4</option>
                        <option>Option 5</option>
                    </select>

                </div>





            </div>

            <div class="row-fluid sortable">
                <div class="box1 span6">
                    <form class="form-horizontal">
                        <div class="control-group">
                            <label class="control-label" for="date01"></label>
                            <div class="controls">
                                <select>
                                    <option value="1">Clinical, Prep, Admin, Professional</option>
                                </select>
                            </div>
                        </div>

                        <div class="control-group">
                            <label class="control-label" for="date01">Start Time:</label>
                            <div class="controls">
                                <input type="text" class="" id="name" >
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="date01">Finish Time:</label>
                            <div class="controls">
                                <input type="text" class="" id="name" >
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="date01">Total Time:</label>
                            <div class="controls">
                                <input type="text" class="" id="name" >
                            </div>
                        </div>
                    </form>
                </div>

                <div class="box1 span5">
                    <form class="form-horizontal">
                        <div class="control-group">
                            <label class="control-label" for="date01">Hourly Wage:</label>
                            <div class="controls">
                                <input type="text" class="" id="name" >
                            </div>
                        </div>


                        <div class="control-group">
                            <label class="control-label" for="date01">Total Paid:</label>
                            <div class="controls">
                                <input type="text" class="" id="name" >
                            </div>
                        </div>

                        <div class="control-group">

                            <label class="control-label" for="textarea2"></label>
                            <div class="controls">
                                <textarea class="cleditor" id="textarea2" placeholder="Loanee Signature" rows="3"></textarea>
                            </div>
                        </div>
                    </form>
                    <p>
                    <div class="control-group">
                        <label class="control-label"></label>
                        <div class="controls">
                            <label class="radio">
                                <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                Entered
                            </label>
                            <div style="clear:both"></div>
                            <label class="radio">
                                <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                Reviewed
                            </label>
                        </div>
                        <div style="clear:both"></div>
                        <label class="radio">
                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                            Paid
                        </label>
                    </div>
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




<!-- content ends -->
</div><!--/#content.span10-->
</div><!--/fluid-row-->

<hr>
</body>
</html>