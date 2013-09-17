<%--
  Created by IntelliJ IDEA.
  User: Progoti
  Date: 8/5/13
  Time: 4:48 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title>profile_user</title>
</head>
<body>
<div id="content" class="span12">


    <div class="sortable row-fluid">


        <div class="box1 span4">

            <table>
                <a href="#">
                    <h2 align="center"><u>Profile Details</u></h2></a>
            </table>


        </div>
    </div>

    <div class="row-fluid sortable">
        <div class="box1 span2">
        </div>


        <div class="box span10">

            <div class="box-content">
                <ul class="nav nav-tabs">
                    <li class="active"><a data-rel="tooltip" title="" class="top-block" href="#client" data-toggle="tab">Profile</a></li>
                    <li><a data-rel="tooltip" title="" class="top-block" href="#therapist" data-toggle="tab">Setting</a></li>



                </ul>


                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="client">
                        <p>
                        <form class="form-horizontal">


                            <div class="control-group">
                                <label class="control-label" for="date01">Name</label>
                                <div class="controls">
                                    <input type="text" class="" id="" >
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="date01">User Name</label>
                                <div class="controls">
                                    <input type="text" class="title" id="title" >
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="date01">Password</label>
                                <div class="controls">
                                    <input type="password" class="title" id="title" >
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="date01">Email</label>
                                <div class="controls">
                                    <input type="text" class="title" id="title" >
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="date01">Contact No</label>
                                <div class="controls">
                                    <input type="text" class="title" id="title" >
                                </div>
                            </div>

                            <div class="form-actions">
                                <button type="submit" class="btn btn-primary">Save</button>
                                <button type="reset" class="btn">Reset</button>
                            </div>

                        </form>
                    </div>

                    <div class="tab-pane" id="therapist">

                        <form class="form-horizontal">

                            <div class="control-group">
                                <label class="control-label" for="date01">Account User Name</label>
                                <div class="controls">
                                    <input type="text" class="title" id="title" >
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="date01">Email Server</label>
                                <div class="controls">
                                    <input type="text" class="title" id="title" placeholder="mail@domain.com" >
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="date01">Password</label>
                                <div class="controls">
                                    <input type="password" class="title" id="title" >
                                </div>
                            </div>

                            <div class="control-group">
                                <label class="control-label" for="date01">Contact No</label>
                                <div class="controls">
                                    <input type="text" class="title" id="title" >
                                </div>
                            </div>

                            <div class="form-actions">
                                <button type="submit" class="btn btn-primary">Save</button>
                                <button type="reset" class="btn">Reset</button>
                            </div>
                        </form>
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