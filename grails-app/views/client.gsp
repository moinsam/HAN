<%--
  Created by IntelliJ IDEA.
  User: Azam
  Date: 7/28/13
  Time: 5:33 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title>Client</title>
</head>
<body>
<div id="content" class="span12">

<ul class="breadcrumb">
    <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
    <li><a href="#">Report</a> <span class="divider">/</span></li>
    <li class="active">Client</li>
</ul>


<div class="sortable row-fluid">


    <div class="box1 span4">

        <table>
            <a href="#">
                <h2 align="center"><u>Client Profile Details</u></h2></a>
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

        <div class="btn-group pull-right" style="height:300px" >
            <br />
            <br />


        </div>

    </div>
</div>

<div class="row-fluid sortable">
<div class="box span6">
    <br>

    <form class="form-horizontal">
        <div class="control-group">
            <label class="control-label" for="date01">Id Number</label>
            <div class="controls">
                <input type="text" class="" id="idno"  >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Frist Name</label>
            <div class="controls">
                <input type="text" class="" id="" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Last Name</label>
            <div class="controls">
                <input type="text" class="" id="name" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Full </label>
            <div class="controls">
                <input type="text" class="title" id="name" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Date Of Barthe age</label>
            <div class="controls">
                <input type="text" class="tcal" id="name" >
            </div>
        </div>

        <div class="control-group">
            <label class="control-label" for="date01">Age</label>
            <div class="controls">
                <input type="text" class="" id="name" >
            </div>
        </div>

        <div class="control-group">
            <label class="control-label" for="date01">Phone</label>
            <div class="controls">
                <input type="text" class="title" id="title" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Mobile</label>
            <div class="controls">
                <input type="text" class="title" id="title" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Address</label>
            <div class="controls">
                <textarea class="cleditor" id="textarea2" rows="3"></textarea>
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Suburb</label>
            <div class="controls">
                <input type="text" class="title" id="title" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">State</label>
            <div class="controls">
                <input type="text" class="title" id="title" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Country</label>
            <div class="controls">
                <input type="text" class="title" id="title" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Map</label>
            <div class="controls">
                <input type="text" class="title" id="title" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Email</label>
            <div class="controls">
                <input type="text" class="title" id="title" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01">Photo</label>
            <div class="controls">
                <input type="file" class="" id="photo" >

            </div>
        </div>
        <div class="form-actions">

            <button type="submit" class="btn btn-primary">Save changes</button>
            <button type="reset" class="btn">Cancel</button>
        </div>

    </form>
</div>


<div class="box span6">

    <div class="box-content">
        <ul class="nav nav-tabs">
            <li class="active"><a data-rel="tooltip" title="" class="top-block" href="#client" data-toggle="tab">Client</a></li>
            <li><a data-rel="tooltip" title="" class="top-block" href="#therapist" data-toggle="tab">Therapist</a></li>

            <li><a data-rel="tooltip" title="" class=" top-block" href="#ref" data-toggle="tab">Referrer</a></li>
            <li><a data-rel="tooltip" title="" class=" top-block" href="#sup" data-toggle="tab">Supplier</a></li>

        </ul>


        <div id="myTabContent" class="tab-content">
            <div class="tab-pane fade in active" id="client">
                <p><form class="form-horizontal">

                <label class="control-label" for="date01"><b>Allergies&nbsp; :&nbsp;</b></label>
                <div class="controls">
                    allow multiple records so each data piece is referenced separately
                </div>

                <div class="control-group">
                    Allergies -allow multiple records so each data piece is referenced separately
                    <br />
                </div>
                <label class="control-label" for="date01"><b>Allergies&nbsp; :&nbsp;</b></label>
                <div class="control-group">
                    - individual precautions

                </div>
                <div class="control-group">
                    Medical history – allow multiple records so each data piece is referenced separately
                    <br />
                </div>
                <div class="control-group">
                    Medical History – individual precautions
                    <br></div>
                <div class="control-group">
                    Medical History – Date diagnosed<br>
                </div>
                <div class="control-group">
                    Next of Kin – link to another PERSON record
                    <br></div>
                <div class="control-group">
                    School / Work Contact - link to another PERSON record
                    <br></div>
                <div class="control-group">
                    School/ Work - link to a COMPANY
                </div></form>
            </div>

            <div class="tab-pane" id="therapist">
                <div class="control-group">
                    Registration Number-
                    <br>
                </div>
                <div class="control-group">
                    Insurance number-
                </div>
                <div class="control-group">
                    Funding number – assigned to each type of funding available (list in the funding table)
                </div>
                <div class="control-group">
                    Specialities – assigned from the specialities table
                </div>
                <div class="control-group">
                    TAX File Number-
                </div>
                <div class="control-group">
                    Bank Account-
                </div>
                <div class="control-group">
                    BSB-
                </div>
                <div class="control-group">
                    Acc Number -
                </div>
                <div class="control-group">
                    Superannuation Account Name -
                </div>
                <div class="control-group">
                    Superannuation Account Number -
                </div>
                <div class="control-group">
                    Start Date -
                </div>
                <div class="control-group">
                    End Date -
                </div>
            </div>

            <div class="tab-pane" id="ref">

                <h3>Comment</h3>

                <div class="control-group">
                    Name- hery
                </div>
                <div class="control-group">
                    Email - Skydh@yahoo.com
                </div>
                <div class="control-group">
                    Message-- hellow
                </div>
            </div>


            <div class="tab-pane" id="sup">


                <div class="control-group">
                    <label class="control-label" for="date01">Name</label>
                    <div class="controls">
                        <input type="text" class="input-xlarge datepicker" id="date01" >
                    </div>
                </div>
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