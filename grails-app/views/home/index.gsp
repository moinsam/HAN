<%--
  Created by IntelliJ IDEA.
  User: moin
  Date: 8/31/13
  Time: 10:11 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <title> HAN</title>
</head>

<body>
<div id="content" class="span12">
<div class="sortable row-fluid">
    <div class="box span4">
        <table class="table">
            <tr>
                <td>
                    <div class="progress progress-warning progress-striped active" style="width: 70px;">
                        <div class="bar" style="width: 50%"></div>
                    </div>
                </td>
                <td>Ducoment</td>
            </tr>
            <tr>
                <td>
                    <div class="progress progress-success">
                        <div class="bar" style="width: 90%;"></div>
                    </div>
                </td>
                <td>Administration</td>
            </tr>
            <tr>
                <td>
                    <div class="progress">
                        <div class="bar" style="width: 20%;"></div>
                    </div>
                </td>
                <td>Case Goal achevment</td>
            </tr>
            <tr>
                <td>
                    <div class="progress progress-danger progress-striped">
                        <div class="bar" style="width: 20%;"></div>
                    </div>								</td>
                <td>Client</td>
            </tr>
        </table>
        <table align="center">
        </table>
    </div>

    <div class="boxs span3" >
        <br>
        <p>
            <g:link
                    class="btn btn-small btn-inverse"
                    style="width:160px"
                    controller="user"
                    action="create">Add New Contact</g:link>
        </p>
        <p>
            <button class="btn btn-small btn-success" style="width:180px" >New Clinical Case</button>
        </p>
        <p>
            <button class="btn btn-small btn-primary" style="width:180px">Calander</button>
        </p>
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

    </h6>
    </div>
</div>

<div class="row-fluid sortable">
<div class="box span7">

<div class="box-content">
<ul class="nav nav-tabs">
    <li><a data-rel="tooltip" title="5 new members." class="top-block" href="#clinical" data-toggle="tab">CLINICAL CASES <span class="notification">5</span></a></li>
    <li><a data-rel="tooltip" title="3 new members." class="top-block" href="#document" data-toggle="tab">DOCUMENT<span class="notification green">3</span></a></li>
    <span class="notification">6</span>
    <li  class="active"><a data-rel="tooltip" title="$100 new sales." class=" top-block" href="#accounts" data-toggle="tab">ACCOUNTS<span class="notification yellow">$100</span></a></li>
    <li><a data-rel="tooltip" title="6 new members." class="top-block" href="#profisonal" data-toggle="tab">PROFISONAL DEVELOPING<span class="notification">6</span></a></li>
</ul>

<input autofocus type="text" name="search" placeholder="Search" width="30px" />

<div class="pull-right">

    <select id="selectError1">
        <option>Sort By type</option>
        <option>Option 2</option>
        <option>Option 4</option>
        <option>Option 5</option>
    </select>

</div>
<div id="myTabContent" class="tab-content">
<div class="tab-pane fade in active" id="accounts">
    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Invoice No </th>
        <th>Name </th>
        <th>Last Name </th>
        <th>Date </th>
        <th>Status</th>
        <th>Total Amount</th>
        <th>Total paid</th>
        <th>Remiming Amount</th>
        <th>Action</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>00001</td>
        <td>sajjad</td>
        <td>marif</td>
        <td class="center">2012/01/01</td>
        <td class="center">Open</td>
        <td class="center">100</td>
        <td class="center">50</td>
        <td class="center">50</td>
        <td class="center">
            <a href="#"
            <span class="label label-success">View</span></a>
        </td>
    </tr>
    <tr>
        <td>00002</td>
        <td>sajjad</td>
        <td>marif</td>
        <td class="center">2012/02/01</td>
        <td class="center">Close</td>
        <td class="center">100</td>
        <td class="center">50</td>
        <td class="center">50</td>
        <td class="center">
            <span class="label label-success">View</span>
        </td>
    </tr>
    <tr>
        <td>CR004</td>
        <td>sajjad</td>
        <td>marif</td>
        <td class="center">2012/02/01</td>
        <td class="center">Open</td>
        <td class="center">100</td>
        <td class="center">50</td>
        <td class="center">50</td>
        <td class="center">
            <span class="label label-success">View</span>
        </td>
    </tr>
    <tr>
        <td>CT007</td>
        <td>sajjad</td>
        <td>marif</td>
        <td class="center">2012/03/01</td>
        <td class="center">Open</td>
        <td class="center">100</td>
        <td class="center">50</td>
        <td class="center">50</td>
        <td class="center">
            <span class="label label-success">View</span>
        </td>
    </tr>
    <tr>
        <td>DR55</td>
        <td>sajjad</td>
        <td>marif</td>
        <td class="center">2012/01/21</td>
        <td class="center">Open</td>
        <td class="center">100</td>
        <td class="center">50</td>
        <td class="center">50</td>
        <td class="left">
            <p>
                <a href="#">View</a>
                <a href="#">View</a>
            </p>

        </td>
    </tr>
    </tbody>
</table></p>
</div>
<div class="tab-pane fade" id="document">
    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Type </th>
        <th>Status </th>
        <th>Clinical Case</th>
        <th>Title</th>
        <th>Date Creat</th>
        <th>Date Modify Last</th>
        <th>Date Published</th>
        <th>Total Time</th>
        <th>Action</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Initial</td>
        <td class="center">Draft</td>
        <td class="center">High School</td>
        <td class="center">Hardware</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>

        <td class="center">50</td>
        <td class="center">
            <a href="#">Review</a>
            <a href="#">Print</a>
            <a href="#">Email</a>
        </td>
    </tr>
    <tr>
        <td>Initial</td>
        <td class="center">Draft</td>
        <td class="center">High School</td>
        <td class="center">Hardware</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>

        <td class="center">50</td>
        <td class="center">
            <a href="#">Review</a>
            <a href="#">Print</a>
            <a href="#">Email</a>
        </td>
    </tr>
    <tr>
        <td>Initial</td>
        <td class="center">Draft</td>
        <td class="center">High School</td>
        <td class="center">Hardware</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>

        <td class="center">50</td>
        <td class="center">
            <a href="#">Review</a>
            <a href="#">Print</a>
            <a href="#">Email</a>
        </td>
    </tr>
    <tr>
        <td>Initial</td>
        <td class="center">Draft</td>
        <td class="center">High School</td>
        <td class="center">Hardware</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>

        <td class="center">50</td>
        <td class="center">
            <a href="#">Review</a>
            <a href="#">Print</a>
            <a href="#">Email</a>
        </td>
    </tr>
    <tr>
        <td>Initial</td>
        <td class="center">Draft</td>
        <td class="center">High School</td>
        <td class="center">Hardware</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>

        <td class="center">50</td>
        <td class="center">
            <a href="#">Review</a>
            <a href="#">Print</a>
            <a href="#">Email</a>
        </td>
    </tr>
    </tbody>
</table></p>
</div>
<div class="tab-pane" id="clinical">

    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Name </th>
        <th>Last</th>
        <th>Refferrel Receiv</th>
        <th>Next Boking</th>
        <th>Action</th>
        <th>Status</th>


    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Sajid</td>
        <td class="center">Hasan</td>
        <td class="center">2012/01/01</td>

        <td class="center">2012/01/01</td>

        <td class="center"><a href="#"
            <span class="label label-success">View</span></a></td>
        <td class="center">
            <a href="#"
            <span class="label label-success">Open</span></a>
        </td>
    </tr>
    <tr>
        <td>Sajid</td>
        <td class="center">Hasan</td>
        <td class="center">2012/01/01</td>

        <td class="center">2012/01/01</td>

        <td class="center"><a href="#" >
            <span class="label label-success">View</span></a></td>
        <td class="center">
            <a href="#" >
                <span class="label label-success">Open</span></a>
        </td>
    </tr>
    <tr>
        <td>Sajid</td>
        <td class="center">Hasan</td>
        <td class="center">2012/01/01</td>

        <td class="center">2012/01/01</td>

        <td class="center"><a href="#"
            <span class="label label-success">View</span></a></td>
        <td class="center">
            <a href="#"
            <span class="label label-success">Open</span></a>
        </td>
    </tr>
    <tr>
        <td>Sajid</td>
        <td class="center">Hasan</td>
        <td class="center">2012/01/01</td>

        <td class="center">2012/01/01</td>

        <td class="center"><a href="#"
            <span class="label label-success">View</span></a></td>
        <td class="center">
            <a href="#"
            <span class="label label-success">Open</span></a>
        </td>
    </tr>
    <tr>
        <td>Sayed</td>
        <td class="center">Khan</td>
        <td class="center">2012/01/01</td>

        <td class="center">2012/01/01</td>

        <td class="center"><a href="#">
            <span class="label label-success">View</span></a></td>
        <td class="center">
            <a href="#" >
                <span class="label label-success">Open</span></a>
        </td>
    </tr>
    </tbody>
</table></p>
</div>
<div class="tab-pane" id="profisonal">
    <h3>Developing</h3>
    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Type </th>
        <th>Status </th>
        <th>Clinical Case</th>
        <th>Title</th>
        <th>Date Creat</th>
        <th>Date Modify Last</th>
        <th>Date Published</th>
        <th>Total Time</th>
        <th>Action</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Initial</td>
        <td class="center">Draft</td>
        <td class="center">High School</td>
        <td class="center">Hardware</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>

        <td class="center">50</td>
        <td class="center">
            <a href="#">Review</a>
            <a href="#">Print</a>
            <a href="#">Email</a>
        </td>
    </tr>
    <tr>
        <td>Initial</td>
        <td class="center">Draft</td>
        <td class="center">High School</td>
        <td class="center">Hardware</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>

        <td class="center">50</td>
        <td class="center">
            <a href="#">Review</a>
            <a href="#">Print</a>
            <a href="#">Email</a>
        </td>
    </tr>
    <tr>
        <td>Initial</td>
        <td class="center">Draft</td>
        <td class="center">High School</td>
        <td class="center">Hardware</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>

        <td class="center">50</td>
        <td class="center">
            <a href="#">Review</a>
            <a href="#">Print</a>
            <a href="#">Email</a>
        </td>
    </tr>
    <tr>
        <td>Initial</td>
        <td class="center">Draft</td>
        <td class="center">High School</td>
        <td class="center">Hardware</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>

        <td class="center">50</td>
        <td class="center">
            <a href="#">Review</a>
            <a href="#">Print</a>
            <a href="#">Email</a>
        </td>
    </tr>
    <tr>
        <td>Initial</td>
        <td class="center">Draft</td>
        <td class="center">High School</td>
        <td class="center">Hardware</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>
        <td class="center">2012/02/01</td>

        <td class="center">50</td>
        <td class="center">
            <a href="#">Review</a>
            <a href="#">Print</a>
            <a href="#">Email</a>
        </td>
    </tr>
    </tbody>
</table></p>
</div>

</div>
</div>
</div><!--/span-->
<!--/span-->
<div class="box span5">

    <span class="btn">Task Note</span>
    <br />
    <br />

    &nbsp;&nbsp;<input autofocus type="text" name="search" placeholder="search" style="width:70px"/>
    <div class="pull-right">

        <select id="selectError1" style="width:80px">
            <option>Sort By type</option>
            <option>Option 2</option>
            <option>Option 4</option>
            <option>Option 5</option>
        </select>
        &nbsp;&nbsp;
    </div>


    <p class="clearfix">

    <div class="pull-right">
        <input type="text" id="from" name="from"  class="tcal" placeholder="Finish" style="width:80%";>
    </div>

    <div class="pull-right">
        <input type="text" id="to" name="to"  class="tcal" placeholder="Start" style="width:80%";>
    </div>


    <table class="table table-bordered">
        <thead>
        <tr>
            <th>Type</th>
            <th>Due Date</th>
            <th>Title</th>
            <th>Action</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>Document</td>
            <td class="center">2012/01/01</td>
            <td class="center">next</td>
            <td class="center"><a  href="#">View </a> <a href="#"> Edit </a> <a href="#"> Delete</a></td>
        </tr>
        <tr>
            <td>Confirm</td>
            <td class="center">2012/02/01</td>
            <td class="center">booking</td>
            <td class="center"><a  href="#">View </a> <a href="#"> Edit </a> <a href="#"> Delete</a></td>
        </tr>
        <tr>
            <td>Document</td>
            <td class="center">2012/02/01</td>
            <td class="center">Admin</td>
            <td class="center"><a  href="#">View </a> <a href="#"> Edit </a> <a href="#"> Delete</a></td>
        </tr>
        <tr>
            <td>Booking</td>
            <td class="center">2012/03/01</td>
            <td class="center">nexts</td>
            <td class="center">
                <a  href="#">

                    View
                </a>
                <a href="#">

                    Edit
                </a>
                <a href="#">

                    Delete
                </a>
            </td>
        </tr>
        <tr>
            <td>Admin</td>
            <td class="center">2012/01/21</td>
            <td class="center">Timesheet</td>
            <td class="center"><a  href="#">View </a> <a href="#"> Edit </a> <a href="#"> Delete</a></td>
        </tr>
        </tbody>
    </table></p>


</div>



</div>
</div><!--/span-->
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

</body>
</html>