<div class="row-fluid padding-btm">
    <div class="span4 block-a">
        <g:if test="${heading == "home"}">
        <div class="box">
            <table class="table table-custom">
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
                        </div>
                    </td>
                    <td>Client</td>
                </tr>
            </table>
        </div>
        </g:if>
        <g:else>
        <br><br><br>
        <a href="#">
            <h2 align="center">${heading}</h2>
        </a>
        </g:else>
    </div>
    <div class="span3 block-b">
        <br><br><br>
        <p>
            <g:link controller="user" action="create" class="btn btn-inverse input-block-level">Add New Contact</g:link>
        </p>
        <p>
            <button class="btn btn-success input-block-level">New Clinical Case</button>
        </p>
        <p>
            <button class="btn btn-primary input-block-level">Calender</button>
        </p>
    </div>
    <div class="span2 block-a">
        <br><br>
        <g:img dir="img" file="logo1.png"/>
    </div>
    <div class="span3 block-b">
        <br><br><br>
        <div class=" well well-small">
            <small>
                <table>
                    <tbody>
                    <tr>
                        <th class="text-right">Today Date:</th>
                        <td></td>
                        <td class="text-left"><g:formatDate format="dd-MM-yyyy" date="${new Date()}"/></td>
                    </tr>
                    <tr>
                        <th class="text-right">Current Time:</th>
                        <td></td>
                        <td class="text-left"><g:formatDate format="HH:mm z" date="${new Date()}"/></td>
                    </tr>
                    <tr>
                        <th class="text-right">Run Time:</th>
                        <td></td>
                        <td class="text-left">00:00:00</td>
                    </tr>
                    </tbody>
                </table>
            </small>
        </div>
    </div>
</div>