<%--
  Created by IntelliJ IDEA.
  User: Progoti
  Date: 7/28/13
  Time: 7:05 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main" >
  <title>Calendar</title>
</head>
<body>
<div id="content" class="span12">

<ul class="breadcrumb">
    <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
    <li><a href="#">Other</a> <span class="divider">/</span></li>
    <li class="active">Calender</li>
</ul>

<div class="sortable row-fluid">


    <div class="box span4">
        <table class="table">


            <tr>
                <td>
                    <div class="progress progress-warning progress-striped active" style="width: 70px;">
                        <div class="bar" style="width: 50%"></div>
                    </div>				</td>
                <td>
                    Ducoment							</td>


            </tr>
            <tr>
                <td>
                    <div class="progress progress-success">
                        <div class="bar" style="width: 90%;"></div>
                    </div>								</td>
                <td>
                    Administration							</td>


            </tr>
            <tr>
                <td>
                    <div class="progress">
                        <div class="bar" style="width: 20%;"></div>
                    </div>								</td>
                <td>
                    Case Goal achevment							</td>



            </tr>
            <tr>
                <td>
                    <div class="progress progress-danger progress-striped">
                        <div class="bar" style="width: 20%;"></div>
                    </div>								</td>
                <td>
                    Client						</td>



            </tr>

        </table>
        <table align="center">


        </table>


    </div>

    <div class="boxs span3" >
        <br>

        <p>
            <button class="btn btn-small btn-inverse" style="width:180px" >Add New Contact</button>
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

        <div class="btn-group pull-right" style="height:300px" >
            <br />
            <br />


        </div>

    </div>
</div>

<div class="row-fluid sortable">
<div class="box span12">

<div class="box-content">
<ul class="nav nav-tabs">
    <li><a data-rel="tooltip" title="" class="top-block" href="#shedule" data-toggle="tab">&nbsp;SHEDULE </a></li>
    <li  class="active"><a data-rel="tooltip" title="" class="top-block" href="#dayli" data-toggle="tab">&nbsp;DAILY</a></li>

    <li><a data-rel="tooltip" title="" class=" top-block" href="#weekly" data-toggle="tab">&nbsp;WEELY</a></li>
    <li><a data-rel="tooltip" title="" class="top-block" href="#list" data-toggle="tab">LIST</li></a>
</ul>
<center>
<input autofocus type="text" name="search" placeholder="Therpist Name" width="30px" />
<div class="pull-right">
    <input type="text" id="from" name="from"  class="tcal" placeholder="Monday";>


    <input autofocus type="text" name="search" placeholder="Search" width="30px" />

</div>

<div id="myTabContent" class="tab-content">
<div class="tab-pane fade in active" id="dayli">
    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>&nbsp;</th>
        <th>Therapist1 </th>
        <th>Therapist2</th>
        <th>Therapist3</th>
        <th>Therapist4</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>8:00</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">Kitty Lang Done </td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>8:30</td>
        <td>Jeo Smith-Confirm </td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>9:00</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>9:30</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">Hardwaring - Confirm </td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>10:00</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>10:30</td>
        <td>&nbsp;</td>
        <td>Jenny Holt Cheak In </td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>11:00</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">Ken Woltan - Cheak Out </td>
    </tr>
    <tr>
        <td>11:30</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>12:00</td>
        <td>Lunch</td>
        <td>Lunch</td>
        <td class="center">Lunch</td>
        <td class="center">Lunch</td>
    </tr>
    <tr>
        <td>12:30</td>
        <td>Lunch</td>
        <td>Lunch</td>
        <td class="center">Lunch</td>
        <td class="center">Lunch</td>
    </tr>
    <tr>
        <td>13:00</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>13:50</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    </tbody>
</table>
</p>
</div>
<div class="tab-pane fade" id="list">
    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Date </th>
        <th>Start Time </th>
        <th>Finish Time</th>
        <th>Clinical Case</th>
        <th>Location</th>
        <th>Booking Type</th>
        <th>Status</th>

    </tr>
    </thead>
    <tbody>
    <tr>
        <td>2012/02/01</td>
        <td class="center">8:30</td>
        <td class="center">12:00</td>
        <td class="center">Hardware</td>
        <td class="center">School</td>
        <td class="center">Initialy Ax</td>
        <td class="center">Cheak In</td>

    </tr>
    <tr>
        <td>2012/02/01</td>
        <td class="center">8:30</td>
        <td class="center">12:00</td>
        <td class="center">Hardware</td>
        <td class="center">School</td>
        <td class="center">Initialy Ax</td>
        <td class="center">Cheak In</td>
    </tr>
    <tr>
        <td>2013/02/01</td>
        <td class="center">8:30</td>
        <td class="center">12:00</td>
        <td class="center">Hardware</td>
        <td class="center">School</td>
        <td class="center">Therapy</td>
        <td class="center">Confirm</td>
    </tr>
    <tr>
        <td>2012/02/01</td>
        <td class="center">8:30</td>
        <td class="center">12:00</td>
        <td class="center">Hardware</td>
        <td class="center">School</td>
        <td class="center">Initialy Ax</td>
        <td class="center">Cheak In</td>
    </tr>
    <tr>
        <td>2012/02/01</td>
        <td class="center">8:30</td>
        <td class="center">12:00</td>
        <td class="center">Hardware</td>
        <td class="center">School</td>
        <td class="center">Initialy Ax</td>
        <td class="center">Cheak In</td>
    </tr>
    </tbody>
</table></p>
</div>
<div class="tab-pane" id="weekly">

    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>&nbsp;</th>
        <th>Therapist1 </th>
        <th>Therapist2</th>
        <th>Therapist3</th>
        <th>Therapist4</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>sat/8:00</td>
        <td></td>
        <td>&nbsp;</td>
        <td class="center">Kitty Lang Done </td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>Sun/8:30</td>
        <td>Jeo Smith-Confirm </td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>Mon/9:00</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>Tho/9:30</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">Hardwaring - Confirm </td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>Wed/10:00</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>Tus/10:30</td>
        <td>&nbsp;</td>
        <td>Jenny Holt Cheak In </td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>Fri/11:00</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">Ken Woltan - Cheak Out </td>
    </tr>
    <tr>
        <td>Sat/11:30</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>Sun/12:00</td>
        <td>Lunch</td>
        <td>Lunch</td>
        <td class="center">Lunch</td>
        <td class="center">Lunch</td>
    </tr>
    <tr>
        <td>Mon/12:30</td>
        <td>Lunch</td>
        <td>Lunch</td>
        <td class="center">Lunch</td>
        <td class="center">Lunch</td>
    </tr>
    <tr>
        <td>Th/13:00</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    <tr>
        <td>Wed/13:50</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="center">&nbsp;</td>
        <td class="center">&nbsp;</td>
    </tr>
    </tbody>
</table></p>
</div>
<div class="tab-pane" id="shedule">

    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Clinical Case</th>
        <th>Profile </th>
        <th>Booking Date</th>
        <th>Start Time</th>
        <th>Finish Time</th>
        <th>Confirm </th>
        <th>Cheak In</th>
        <th>Cheak Out</th>
        <th>Administration</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td class="center">Hardware</td>
        <td>+</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center"><label class="radio">
            <input type="radio" name="" id="" value="">
            1/5/2013
        </label></td>
        <td class="center"><label class="radio">
            <input type="radio" name="" id="" value="">
            1/5/2013
        </label></td>
        <td class="center"><label class="radio">
            <input type="radio" name="" id="" value="select">

        </label></td>
        <td class="center">
            <label class="radio">
                <input type="radio" name="" id="" value="">

            </label>
        </td>
    </tr>
    <tr>
        <td></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>

        <td class="center"></td>
        <td class="center">

        </td>
    </tr>
    <tr>
        <td></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>

        <td class="center"></td>
        <td class="center">

        </td>
    </tr>
    <tr>
        <td></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>

        <td class="center"></td>
        <td class="center">

        </td>
    </tr>
    <tr>
        <td></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>
        <td class="center"></td>

        <td class="center"></td>
        <td class="center">

        </td>
    </tr>
    </tbody>
</table></p>
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