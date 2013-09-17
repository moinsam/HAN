<%--
  Created by IntelliJ IDEA.
  User: Progoti
  Date: 8/5/13
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
  <title>invoice</title>
</head>
<body>
<div id="content" class="span12">

<ul class="breadcrumb">
    <li><a href="/HAN/index">Home</a> <span class="divider">/</span></li>
    <li><a href="#">Report</a> <span class="divider">/</span></li>
    <li class="active">Invoice</li>
</ul>


<div class="sortable row-fluid">


<div class="box1 span4">

    <table>
        <a href="#">
            <h2 align="center"><u>Invoice</u></h2></a>
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
<div class="box1 span8">

    <div class="pull-left">

        <input type="text" id="from" name="from"  class="tcal" placeholder="Invoice Date"  style="width:70%";>

    </div>
    <div class="pull-left">

        <select id="" style="width:100%">
            <option>Invoice Number</option>
            <option>Option 2</option>
            <option>Option 4</option>
            <option>Option 5</option>
        </select>

    </div>
    <div class="pull-left">

        <select id="selectError1" style="width:100%">
            <option>Clinical Case</option>
            <option>Option 2</option>
            <option>Option 4</option>
            <option>Option 5</option>
        </select>

    </div>
    <div class="pull-left">

        <select id="selectError1" style="width:120%">
            <option>Person</option>
            <option>Option 2</option>
            <option>Option 4</option>
            <option>Option 5</option>
        </select>

    </div>



</div>

<div class="row-fluid sortable">
<div class="box1 span8">

    <table class="table table-bordered">
        <thead>
        <tr>

            <th> Item Reference Number</th>

            <th>Product</th>
            <th>Unit Price</th>
            <th>Quantity</th>
            <th>Discount</th>
            <th>Discount Amount</th>
            <th>Tax </th>

            <th>Tax Amount</th>
            <th>Item Amount</th>



        </tr>

        </thead>
        <tbody>

        <tr>
            <td>000000001</td>
            <td>Long Consultation</td>
            <td>$150</td>
            <td>1</td>
            <td>10%</td>
            <td>$15</td>
            <td></td>

            <td>0</td>
            <td>$135</td>




        </tr>

        <tr>

            <td></td>

            <td></td>
            <td></td>
            <td class="center"></td>
            <td></td>

            <td></td>
            <td class="center"></td>
            <td></td>

            <td></td>


        </tr>
        <tr>

            <td></td>

            <td></td>
            <td class="center"></td>
            <td></td>

            <td></td>
            <td class="center"></td>
            <td></td>
            <td></td>
            <td></td>

        </tr>
        </tbody>
    </table></p>
</div>
<div class="box span4">
    <br>

    <form class="form-horizontal">




        <div class="control-group">
            <label class="control-label" for="date01"></label>
            <div class="controls">
                <input type="text" class="" placeholder="Theraoist Name" id="name" >
            </div>
        </div>

        <div class="control-group">
            <label class="control-label" for="date01"></label>
            <div class="controls">
                <input type="text" class="" placeholder="Therapist Registration Number" id="name" >
            </div>
        </div>


        <div class="control-group">
            <label class="control-label" for="date01"></label>
            <div class="controls">
                <input type="text" class="" placeholder="Therapist Claims Number" id="name" >
            </div>
        </div>


        <div class="control-group">
            <label class="control-label" for="date01"></label>
            <div class="controls">
                <input type="text" class="text" placeholder="Referred By..." id="name" >
            </div>
        </div>






    </form>
</div>
<div class="box1 span8">

    <div class="pull-left">

        <input type="text" id="from" name="from"  class="tcal"  style="width:30%";>

        <div class="control-group">
            <label class="control-label" for="date01"></label>
            <div class="controls">
                <input type="text" class="text" placeholder="Referred By..." id="name" >
            </div>
        </div>
    </div>
    <div class="pull-right">
        <div class="control-group">
            <label class="control-label" for="date01"></label>
            <div class="controls">
                <input type="text" class="text" placeholder="Sub-total" id="name" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01"></label>
            <div class="controls">
                <input type="text" class="text" placeholder="Discount Total" id="name" >
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="date01"></label>
            <div class="controls">
                <input type="text" class="text" placeholder="Grand Total" id="name" >
            </div>
        </div>
    </div>

    <div class="control-group">

        <label class="control-label" for="textarea2"></label>
        <div class="controls">
            <textarea class="cleditor" id="textarea2" placeholder="Comment" rows="3"></textarea>
        </div>
    </div>



</div>
<div class="box1 span2">
    <div class="control-group">
        <label class="control-label" for="date01"></label>
        <div class="controls">
            <input type="text" class="text" placeholder="Amount Remaining" id="name" >
        </div>
    </div>
    <table class="table table-bordered">
        <thead>
        <tr>

            <th>Date</th>
            <th>Method</th>
            <th>Amount</th>



        </tr>

        </thead>
        <tbody>

        <tr>
            <td></td>
            <td></td>
            <td></td>



        </tr>

        <tr>

            <td>1/3/13</td>

            <td>Cash</td>
            <td>$90</td>


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