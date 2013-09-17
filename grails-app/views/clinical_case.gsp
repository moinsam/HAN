<%--
  Created by IntelliJ IDEA.
  User: AzAM
  Date: 7/28/13
  Time: 7:08 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title>Clinical Case</title>
</head>
<body>
<div id="content" class="span12">
<ul class="breadcrumb">
    <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
    <li><a href="#">Others</a> <span class="divider">/</span></li>
    <li class="active">Clinical Case</li>
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



    </div>
</div>

<div class="row-fluid sortable">
    <div class="box1 span4">

        <table>
            <a href="#">
                <h2 align="center"><u>Clinical Case</u></h2></a>
            Clinical Case Name:<br>
            Other Summary Details<br>
            Accounts Information<br>
            Date<br>
            Type
        </table>


    </div>
    <div class="box span3">
        <div class="sayedkhan">

            <p class="message">
            <h6>
                Opened when:<br>
                *Planning for session<br>
                *During a session<br>
                *Reviewing a session</h6></p>
        </div>
    </div>
    <div class="box1 span5">
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>Name</th>
                <th>Last Name </th>
                <th>Referral Received</th>
                <th>Actions</th>
                <th>Status</th>
            </tr>
            </thead>
            <tbody>


            <tr>
                <td>Nancy</td>
                <td>Thum</td>
                <td>2/3/13</td>
                <td class="center"><a href="#"
                    <span class="label label-success">view edit</a></td>
                <td class="center"></td>
            </tr>
            <tr>
                <td>Jody</td>
                <td>Kolas</td>
                <td>2/3/13</td>
                <td class="center"><a href="#"
                    <span class="label label-success">view edit</a></td>
                <td class="center"></td>
            </tr>

            </tbody>
        </table>
    </div>
</div>


<div class="row-fluid sortable">
<div class="box span12">

<div class="box-content">
<ul class="nav nav-tabs">
    <li><a data-rel="tooltip" title="5 new members." class="top-block" href="#clinical" data-toggle="tab">Booking Details  </a></li>
    <li><a data-rel="tooltip" title="3 new members." class="top-block" href="#document" data-toggle="tab">Driving Log</a></li>

    <li  class="active"><a data-rel="tooltip" title="$100 new sales." class=" top-block" href="#accounts" data-toggle="tab">TimeSheet & Wgaes</a></li>
    <li><a data-rel="tooltip" title="6 new members." class="top-block" href="#profisonal" data-toggle="tab">Invoice & Payments</a></li>
    <li><a data-rel="tooltip" title="6 new members." class="top-block" href="#log" data-toggle="tab">Resources Log</a></li>
    <li><a data-rel="tooltip" title="6 new members." class="top-block" href="#docu" data-toggle="tab">Documents</a></li>
</ul>


<div id="myTabContent" class="tab-content">
<div class="tab-pane fade in active" id="accounts">
    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Type</th>
        <th>Start Time </th>
        <th>Finish Time</th>
        <th>Total Time</th>
        <th>Hourly Wage</th>
        <th>Total Paid</th>
        <th>Comment</th>
        <th>Status</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td><a href="#" ><center>+</center></a></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>

    </tr>
    <tr>
        <td>Clinical</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>Total Time * Hourly Wage</td>
        <td>&nbsp;</td>
        <td>Entered Reviewed Paid</td>
    </tr>
    <tr>
        <td>Preparation</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Administration</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Professional</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>


    </tbody>
</table>
</p>
</div>
<div class="tab-pane fade" id="document">
    <div class="box1 span5">

        <p><form class="form-horizontal">
        <div class="control-group">
            <label class="control-label" for="date01">Start Time</label>
            <div class="controls">
                <input type="text" class="tcal" id="title" placeholder=" Start Time" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Arrive Time</label>
            <div class="controls">
                <input type="text" class="tcal" id="title" placeholder=" Arrive Time" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Depart Time</label>
            <div class="controls">
                <input type="text" class="tcal" id="title" placeholder=" Depart Time" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Finish Time</label>
            <div class="controls">
                <input type="text" class="tcal" id="title" placeholder=" Finish Time" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Total Time</label>
            <div class="controls">
                <input type="text" class="tcal" id="title" placeholder=" Total Time" >
            </div>
        </div>
    </form>

    </p>
    </div>
    <div class="box1 span5">
        <p>

        <form class="form-horizontal">
            <div class="control-group">
                <label class="control-label" for="date01">Start KM</label>
                <div class="controls">
                    <input type="text" class="tcal" id="title" placeholder=" Start KM" >
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="date01">Arrive KM</label>
                <div class="controls">
                    <input type="text" class="tcal" id="title" placeholder=" Arrive KM" >
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="date01">Finish KM</label>
                <div class="controls">
                    <input type="text" class="tcal" id="title" placeholder=" Finish KM" >
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="date01">Total KM</label>
                <div class="controls">
                    <input type="text" class="tcal" id="title" placeholder=" Total KM" >
                </div>
            </div>

        </form>
    </p>
    </div>
    <div class="box1 span1">
        <div class="control-group">
            <label class="control-label" for="date01"></label>
            <div class="controls">
                <input type="text"  id="title" placeholder=" Destination" >
            </div>
        </div>
        <div class="controls">
            <textarea class="cleditor" id="textarea2" rows="3"  placeholder=" Purpose" ></textarea>
        </div>
        <div class="controls">
            <textarea class="cleditor" id="textarea2" rows="3" placeholder=" Comments" ></textarea>
        </div>

    </div>

</div>
<div class="tab-pane" id="clinical">

    <p><form class="form-horizontal">
    <p>

    <center>
        <select id="selectError1">
            <option>Sort By type</option>
            <option>Option 2</option>
            <option>Option 4</option>
            <option>Option 5</option>
        </select>

        <br />
    </br>

        <input type="text" class="tcal" id="title" placeholder="Start Time" > &nbsp;  <input type="text" class="tcal" id="title" placeholder="Finish Time" >
        <br />
    </br>
        <div class="control-group">
            Confirmation Y/N
            &nbsp; &nbsp;
            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
            Yes &nbsp; &nbsp;
            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked=""> No

        </div>
    </center>
    <div class="control-group">
        <label class="control-label" for="date01">Check In</label>
        <div class="controls">
            <input type="text" class="tcal" id="title" placeholder=" Check In" >
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="date01">Check Out</label>
        <div class="controls">
            <input type="text" class="tcal" id="title" placeholder=" Check In" >
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="date01">Actual Time</label>
        <div class="controls">
            <input type="text" class="tcal" id="title" placeholder=" Check In" >
        </div>
    </div>

    <center>
        <div class="form-actions">
            <button type="submit" class="btn btn-primary">Update</button>

        </div>
    </center>


</form></p>
</div>
<div class="tab-pane" id="profisonal">

    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Invoice/Number</th>
        <th>Person </th>
        <th>Type</th>
        <th>Grand Tota</th>
        <th>Discount</th>
        <th>Tax Amount</th>
        <th>Due Date</th>
        <th>Total Payments</th>
        <th>Amount Outstanding</th>
        <th>Status</th>
        <th>Action</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>000000001</td>
        <td>Jenny Smith</td>
        <td>Service</td>
        <td>$150</td>
        <td>0</td>
        <td>0</td>
        <td>3/7/13</td>
        <td>$100</td>
        <td>$50</td>
        <td>Open</td>
        <td>+ payment</td>

    </tr>
    <tr>
        <td>000000002</td>
        <td>Wilma Smith</td>
        <td>Service</td>
        <td>$120</td>
        <td>0</td>
        <td>$10</td>
        <td>3/7/13</td>
        <td>$100</td>
        <td>$40</td>
        <td>Closed</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>

    <tr>
        <td></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>


    </tbody>
</table>
</p>
</div>
<div class="tab-pane" id="log">

    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Resource Name</th>
        <th>Item Condition </th>
        <th>Loan
        Date</th>
        <th>Due
        Date</th>
        <th>Return
        Date</th>
        <th>Therapist
        Name</th>
        <th>Therapist
        Signature</th>
        <th>Client
        Name</th>
        <th>Client
        Signature</th>

    </tr>
    </thead>
    <tbody>

    <tr>
        <td><center>+</center></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>

    </tr>
    <tr>
        <td>From Product List</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>

    </tr>

    <tr>
        <td></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>

    </tr>


    </tbody>
</table>
</p>
</div>
<div class="tab-pane" id="docu">

    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Type</th>
        <th>Status </th>
        <th>Title</th>
        <th>Date Created</th>
        <th>Date Modified Last</th>
        <th>Date Published</th>

        <th>Total Time</th>
        <th></th>

    </tr>
    </thead>
    <tbody>
    <tr>
        <td><center>+</center></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>


    </tr>
    <tr>
        <td>Initial</td>
        <td>DRAFT</td>
        <td>Handwriting</td>
        <td>2/2/13</td>
        <td>3/2/13</td>
        <td></td>
        <td>20</td>
        <td><a href="#">review</a><a href="#">&nbsp;print</a>&nbsp;<a href="#">emai</a></td>

    </tr>
    <tr>
        <td></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>

    </tr>


    </tbody>
</table>
</p>
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