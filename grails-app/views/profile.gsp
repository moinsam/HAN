<%--
  Created by IntelliJ IDEA.
  User: Progoti
  Date: 7/28/13
  Time: 7:17 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title>profile</title>
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
<div class="box span5">



    <p>
    <div class="sayedkhan">
        <form class="form-horizontal0">
            <fieldset>
                <div class="control-group">
                    <label class="control-label" for="date01">
                        Refferel</label>
                    <div class="controls">
                        <input type="text" class="tcal" id="title" >
                    </div>
                </div>

                <div class="control-group">
                    <label class="control-label" for="date01">
                        Made</label>
                    <div class="controls">
                        <input type="text" class="title" id="title" >
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="date01">
                        Received</label>
                    <div class="controls">
                        <input type="text" class="title" id="title" >
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="date01">
                        Accepted</label>
                    <div class="controls">
                        <input type="text" class="title" id="title" >
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="date01">
                        Active</label>
                    <div class="controls">
                        <input type="text" class="title" id="title" >
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="date01">
                        Discheared</label>
                    <div class="controls">
                        <input type="text" class="title" id="title" >
                    </div>
                </div>
                <div class="form-actions">

                    <button type="submit" class="btn btn-primary">Save </button>
                    <button type="reset" class="btn">Reset</button>

                </div>
            </fieldset>
        </form>



    </div>
</p>
    <p>

    <table class="table table-bordered">
        <thead>
        <tr>
            <th>Name</th>
            <th>Last name </th>
            <th></th>

        </tr>
        </thead>
        <tbody>

        <tr>
            <td>patter</td>
            <td>Severin</td>
            <td></td>
        </tr>
        </tbody>
        <tbody>

        <tr>
            <td>patter</td>
            <td>Severin</td>
            <td></td>
        </tr>
        </tbody>
        <tbody>

        <tr>
            <td>patter</td>
            <td>Severin</td>
            <td></td>
        </tr>
        </tbody>
    </table>

</p>
</div>

<div class="box span7">

<div class="box-content">
<ul class="nav nav-tabs">
    <li class="active"><a data-rel="tooltip" title="" class="top-block" href="#profile" data-toggle="tab">&nbsp;PROFILE</a></li>
    <li><a data-rel="tooltip" title="" class="top-block" href="#document" data-toggle="tab">DOCUMENTS</a></li>

    <li><a data-rel="tooltip" title="" class=" top-block" href="#account" data-toggle="tab">&nbsp;ACCOUNTS</a></li>

</ul>

<input autofocus type="text" name="search" placeholder="Search" width="10px" />

<div class="pull-right">

    <select>
        <option>sksls</option>
        <option>dkdkdk</option>
    </select>

</div>

<div id="myTabContent" class="tab-content">
<div class="tab-pane fade in active" id="profile">
    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Name</th>
        <th>Last name </th>
        <th>Referral Received</th>
        <th>Next Booking</th>
        <th>Action</th>
        <th>Status</th>
    </tr>
    </thead>
    <tbody>

    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>


    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    </tbody>
</table>
</p>
</div>

<div class="tab-pane" id="document">

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
    <thead>
    <tr>
        <th>Name</th>
        <th>Last name </th>
        <th>Referral Received</th>
        <th>Next Booking</th>
        <th>Action</th>
        <th>Status</th>
    </tr>
    </thead>
    <tbody>

    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>


    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    </tbody>
</table></p>
</div>
<div class="tab-pane" id="account">

    <p><table class="table table-bordered">
    <thead>
    <tr>
        <th>Name</th>
        <th>Last name </th>
        <th>Referral Received</th>
        <th>Next Booking</th>
        <th>Action</th>
        <th>Status</th>
    </tr>
    </thead>
    <tbody>

    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>


    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
    </tr>
    <tr>
        <td>patter</td>
        <td>Severin</td>
        <td>2/2/13</td>
        <td class="center">4/4/13</td>
        <td class="center">
            <a href="#">view</a></td>
        <td class="center">open</td>
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