<%--
  Created by IntelliJ IDEA.
  User: Progoti
  Date: 8/5/13
  Time: 4:30 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title>Contact List</title>
</head>
<body>
<div id="content" class="span12">

    <ul class="breadcrumb">
        <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
        <li><a href="#">Report</a> <span class="divider">/</span></li>
        <li class="active">contact_list</li>
    </ul>


    <div class="sortable row-fluid">


        <div class="box1 span4">

            <table>
                <a href="#">
                    <h2 align="center"><u>Contact List</u></h2></a>
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
                <div class="pull-left">

                    <select id="selectError1" style="width:120%">
                        <option>Profile Type</option>
                        <option>Option 2</option>
                        <option>Option 4</option>
                        <option>Option 5</option>
                    </select>

                </div>
                <div class="pull-right">
                    <input autofocus type="text" name="search" placeholder="search"  style="width:100%" />


                </div>


            </div>

            <div class="row-fluid sortable">
                <div class="box1 span12">

                    <table class="table table-bordered">
                        <thead>
                        <tr>
                            <th>Name First</th>
                            <th>Last Name</th>
                            <th>Type</th>
                            <th>Phone Number</th>
                            <th>Email</th>
                            <th>Open Profile</th>
                            <th>Add to...</th>


                        </tr>

                        </thead>
                        <tbody>

                        <tr>
                            <td>Jacky</td>
                            <td>Peile</td>
                            <td>Therapist</td>
                            <td></td>
                            <td></td>
                            <td></td>

                            <td>Individual</td>


                        </tr>

                        <tr>

                            <td>Jo</td>

                            <td>Smith</td>
                            <td>Referrer</td>
                            <td class="center"></td>
                            <td></td>

                            <td></td>
                            <td class="center"></td>

                        </tr>
                        <tr>

                            <td>Jacky</td>
                            <td>Peile</td>
                            <td>Next ok Kin</td>
                            <td class="center"></td>
                            <td></td>

                            <td></td>
                            <td class="center"></td>

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