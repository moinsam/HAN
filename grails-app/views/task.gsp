<%--
  Created by IntelliJ IDEA.
  User: Azzm
  Date: 7/28/13
  Time: 7:07 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title>Task</title>
</head>
<body>
<div id="content" class="span12">

    <ul class="breadcrumb">
        <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
        <li><a href="#">Others</a> <span class="divider">/</span></li>
        <li class="active">Task</li>
    </ul>
    <div class="sortable row-fluid">


        <div class="box1 span4">

            <table>
                <a href="#">
                    <h2 align="center"><u>Task Note</u></h2></a>
            </table>


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
        <div class="box1 span1">
        </div>
        <div class="box1 span5">
            <p style="width:10px">
                <input type="date" id="date" name="date"  class="tcal" placeholder="Monday";>
            </p>
            <br/>
            <form class="form">


                <label class="control-label" for="date01">Title</label>
                <div class="controls">
                    <input type="text" class="title" id="title" >
                </div>

                <br/>
                <label class="control-label" for="textarea2">Note</label>
                <div class="controls">
                    <textarea class="cleditor" id="textarea2" rows="3"></textarea>

                </div>

                <button type="submit" class="btn btn-primary">Save changes</button>
                <button type="reset" class="btn">Cancel</button>


            </form>
        </div>
        <div class="box span6">



            <p><table class="table table-bordered">
            <thead>
            <tr>
                <th>&nbsp;</th>
                <th>Name </th>
                <th>Frist Name </th>
                <th>Type</th>
                <th>Phone No </th>
                <th>Profile </th>
            </tr>
            </thead>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="center">&nbsp;</td>
                <td class="center">&nbsp;</td>
                <td class="center">&nbsp;</td>
            </tr>
            <tr>
                <td>Secandry</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="center">&nbsp;</td>
                <td class="center">&nbsp;</td>
                <td class="center">&nbsp;</td>
            </tr>
            <tr>
                <td><input type="radio"></td>
                <td>Jacky</td>
                <td>Pelio</td>
                <td class="center">Therapist</td>
                <td class="center">287238</td>
                <td class="center">&nbsp;</td>
            </tr>
            <tr>
                <td><input type="radio"></td>
                <td>Jacky</td>
                <td>Pelio</td>
                <td class="center">Therapist</td>
                <td class="center">287238</td>
                <td class="center">&nbsp;</td>
            </tr>
            <tr>
                <td><input type="radio"></td>
                <td>Jacky</td>
                <td>Pelio</td>
                <td class="center">Therapist</td>
                <td class="center">287238</td>
                <td class="center">&nbsp;</td>
            </tr>
            <tr>
                <td>Mon/9:00</td>
                <td>Jacky</td>
                <td>Pelio</td>
                <td class="center">Therapist</td>
                <td class="center">287238</td>
                <td class="center">&nbsp;</td>
            </tr>

            <tr>
                <td>Mon/9:00</td>
                <td>Jacky</td>
                <td>Pelio</td>
                <td class="center">Therapist</td>
                <td class="center">287238</td>
                <td class="center">&nbsp;</td>
            </tr>
        </tbody>
        </table>
        </p>

        </div>


    </div>

</div>
</div>
</div><!--/span-->
<!--/span-->
</div>

<!--/span-->
</div><!--/row-->
</div>

<div class="row-fluid sortable">
    <!--/span-->
    <!--/span-->
    <!--/span-->
</div>
<!--/row-->
</div>




<!-- content ends -->
</div><!--/#content.span10-->
</div><!--/fluid-row-->
</body>
</html>