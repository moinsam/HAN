<%--
  Created by IntelliJ IDEA.
  User: Progoti
  Date: 8/5/13
  Time: 4:28 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title> Document</title>
</head>
<body>


<div id="content" class="span12">

<ul class="breadcrumb">
    <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
    <li><a href="#">Others</a> <span class="divider">/</span></li>
    <li class="active">Document</li>
</ul>
<div class="sortable row-fluid">


<div class="box1 span4">

    <table>
        <a href="#">
            <h2 align="center"><u>Documentation</u></h2></a>
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
<div class="row-fluid sortable">
    <div class="box span7">

        <form class="form-horizontal">
            <br />
            <div class="control-group">
                <label class="control-label" for="date01">Action:</label>
                <div class="controls">
                    <input type="text" class="" placeholder="Titles the Service Occasion for search and review purposes" id="name" >
                </div>
            </div>


            <div class="control-group">
                <label class="control-label" for="date01">Purpose:</label>
                <div class="controls">
                    <input type="text" class="" placeholder="Why was the Service Occasion completed" id="name" >
                </div>
            </div>

            <div class="control-group">
                <label class="control-label" for="date01">Type:</label>
                <div class="controls">

                    <select>
                        <option value="1">List of saved documentation templates</option>
                    </select>
                    <button class="btn btn-small btn-success" data-toggle="button" style="width:150px">CREATE NEW TEMPLATE</button>
                </div>
            </div>
            Brings up the list of field names with text boxes, multi-line boxes and dropboxs for multimedia
            <div class="control-group">
                <label class="control-label" for="date01">Address</label>
                <div class="controls">
                    <textarea class="cleditor" id="textarea2" placeholder="massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec
quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec
pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a,
venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus.
Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu,
consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus.
Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi
vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.
Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit
amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id,
lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus.
Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit
amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit
cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus
quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies
mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices
posuere cubilia Curae; In ac dui quis mi consectetuer lacinia.
Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum.
Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris." rows="3"></textarea>
                </div>
            </div>

        </form>
    </div>

    <div class="box1 span5">



        <p><table class="table table-bordered">
        <thead>
        <tr>
            <th>Title</th>
            <th>Due Date </th>
            <th>Action</th>

        </tr>
        </thead>
        <tr>
            <td>&nbsp;+ &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>

        </tr>
        <tr>
            <td>do stretching exercises</td>
            <td>2/5/13</td>
            <td><a href="#">view</a></td>

        </tr>

        <tr>
            <td>visit physio</td>
            <td>3/5/13</td>
            <td><a href="#">view</a></td>

        </tr>


    </tbody>
    </table>
    </p>
        <button class="btn btn-small btn-" data-toggle="button" style="width:150px">ADD extra Multimedia</button>
        <p><table class="table table-bordered">
        <thead>
        <tr>
            <th>Type</th>
            <th>Title</th>
            <th>Action</th>

        </tr>
        </thead>
        <tr>
            <td>Photo</td>
            <td>&nbsp;</td>
            <td><a href="#">view</a></td>

        </tr>
        <tr>
            <td>Video</td>
            <td>&nbsp;</td>
            <td><a href="#">view</a></td>

        </tr>

        <tr>
            <td>Voice Recording</td>
            <td>&nbsp;</td>
            <td><a href="#">view</a></td>

        </tr>

        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>

        </tr>
    </tbody>
    </table>
    </p>

        <button class="btn btn-small btn-" data-toggle="button" style="width:150px">EDIT Published</button>
        <p><table class="table table-bordered">
        <thead>
        <tr>
            <th>Date</th>
            <th>Status</th>
            <th>Reason</th>
            <th>Signed</th>

        </tr>
        </thead>
        <tr>
            <td>1/3/13</td>
            <td>Draft</td>
            <td>Document created</td>
            <td>Jacky Peile</td>

        </tr>
        <tr>
            <td>2/3/13</td>
            <td>Published</td>
            <td>Document complete</td>
            <td>Jacky Peile</td>

        </tr>

        <tr>
            <td>1/3/13</td>
            <td>Draft</td>
            <td>Document created</td>
            <td>Cally Smith</td>

        </tr>

        <tr>
            <td>1/3/13</td>
            <td>Draft</td>
            <td>Document created</td>
            <td>Jacky Peile</td>

        </tr>
    </tbody>
    </table>
    </p>

    </div>

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