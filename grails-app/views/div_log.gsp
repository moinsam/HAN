<%--
  Created by IntelliJ IDEA.
  User: Progoti
  Date: 8/5/13
  Time: 4:32 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title> Div Log</title>
</head>
<body>
<div id="content" class="span12">

    <ul class="breadcrumb">
        <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
        <li><a href="#">Report</a> <span class="divider">/</span></li>
        <li class="active">Driving Log</li>
    </ul>


    <div class="sortable row-fluid">

        <div class="box1 span4">
            <table>
                <a href="#">
                    <h2 align="center"><u>Driving Log</u></h2></a>
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
            <div class="box1 span12">

                <div class="pull-left">

                    <input type="text" id="from" name="from"  class="tcal"  style="width:30%";>
                    <input type="text" id="from" name="from"  class="tcal" style="width:30%";>
                </div>
                <div class="pull-left">

                    <select id="" style="width:100%">
                        <option>Therapist</option>
                        <option>Option 2</option>
                        <option>Option 4</option>
                        <option>Option 5</option>
                    </select>

                </div>
                <div class="pull-left">

                    <select id="selectError1" style="width:100%">
                        <option>Person</option>
                        <option>Option 2</option>
                        <option>Option 4</option>
                        <option>Option 5</option>
                    </select>

                </div>
                <div class="pull-right">
                    <input autofocus type="text" name="search"  style="width:100%" />


                </div>


            </div>

            <div class="row-fluid sortable">
                <div class="box1 span12">

                    <table class="table table-bordered">
                        <thead>
                        <tr>
                            <th>Start KM</th>
                            <th>Arrive KM</th>
                            <th>Finish KM</th>
                            <th>Total KM</th>
                            <th>Start time</th>
                            <th>Arrive Time</th>
                            <th>Depart Time</th>
                            <th>Finish Time</th>
                            <th>Total Time</th>
                            <th>Comments</th>
                            <th>Purpose</th>
                            <th>Destination</th>
                            <th>Service Occassion ID</th>
                        </tr>

                        </thead>
                        <tbody>

                        <tr>
                            <td>1000</td>
                            <td>1000</td>
                            <td>1000</td>
                            <td>1000</td>
                            <td>10.00</td>
                            <td>12.00</td>

                            <td>1000</td>
                            <td>1000</td>
                            <td class="center">50mins</td>
                            <td>Long drive</td>

                            <td>Client visit</td>
                            <td class="center">Melbourne</td>
                            <td class="center"><a  href="#">View </a> </td>
                        </tr>

                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>

                            <td></td>
                            <td></td>
                            <td class="center"></td>
                            <td></td>

                            <td></td>
                            <td class="center"></td>
                            <td class="center"><a  href="#"> </a> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>

                            <td></td>
                            <td></td>
                            <td class="center"></td>
                            <td></td>

                            <td></td>
                            <td class="center"></td>
                            <td class="center"><a  href="#"> </a> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>

                            <td></td>
                            <td></td>
                            <td class="center"></td>
                            <td></td>

                            <td></td>
                            <td class="center"></td>
                            <td class="center"><a  href="#"> </a> </td>
                        </tr>
                        </tbody>
                    </table></p>
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