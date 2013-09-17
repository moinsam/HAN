<%--
  Created by IntelliJ IDEA.
  User: Progoti
  Date: 8/5/13
  Time: 4:35 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title> Document Template</title>
</head>
<body>
<div id="content" class="span12">

    <ul class="breadcrumb">
        <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
        <li><a href="#">Report</a> <span class="divider">/</span></li>
        <li class="active">Documentation Template</li>
    </ul>


    <div class="sortable row-fluid">


        <div class="box1 span4">

            <table>
                <a href="#">
                    <h2 align="center"><u>Documentation Template</u></h2></a>
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
    </div>

    <div class="row-fluid sortable">
        <div class="box span4">
            <br>
            <div class="control-group">
                <label class="control-label" for="date01">Document Template Name</label>
                <div class="controls">
                    <input type="text" class="" placeholder="Initial Assessment
Document Template" id="idno"  >
                </div>
            </div>

            <p><table class="table table-bordered">
            <thead>
            <tr>
                <th>Tab Tittle</th>


            </tr>
            </thead>
            <tr>
                <td>STANDARD</td>


            </tr>
            <tr>
                <td>Movement</td>


            </tr>

            <tr>

                <td>Handwriting</td>

            </tr>

            <tr>

                <td>Reflexes</td>

            </tr>
        </tbody>
        </table>
        </p>
        </div>


        <div class="box span6">

            <div class="box-content">
                <ul class="nav nav-tabs">
                    <li class="active"><a data-rel="tooltip" title="" class="top-block" href="#client" data-toggle="tab">STANDARD</a></li>
                    <li><a data-rel="tooltip" title="" class="top-block" href="#therapist" data-toggle="tab">Movement</a></li>

                    <li><a data-rel="tooltip" title="" class=" top-block" href="#ref" data-toggle="tab">Handwriting</a></li>
                    <li><a data-rel="tooltip" title="" class=" top-block" href="#sup" data-toggle="tab">Reflexes</a></li>
                    <li><a data-rel="tooltip" title="" class=" top-block" href="#sup" data-toggle="tab">School Task</a></li>

                </ul>


                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="client">

                        <p><table class="table table-bordered">
                        <thead>
                        <tr>
                            <th>Field Name</th>
                            <th>Field Type </th>


                        </tr>
                        </thead>
                        <tr>
                            <td>Action</td>
                            <td>Text</td>


                        </tr>
                        <tr>
                            <td>Purpose</td>
                            <td>multi-line text</td>


                        </tr>

                        <tr>
                            <td>Type</td>
                            <td>drop-down box</td>


                        </tr>

                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>


                        </tr>
                    </tbody>
                    </table>
                    </p>
                    </div>

                    <div class="tab-pane" id="ref">

                        <p>
                            Under Cnstruction
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