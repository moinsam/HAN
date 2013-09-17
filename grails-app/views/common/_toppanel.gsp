<div class="row-fluid">
    <div class="span4">
        <a href="#">
            <h2 align="center">Contact</h2>
        </a>
    </div>

    <div class="span8">
        <div class="row-fluid">
            <div class="span4">
                <br>
                <p>
                    <g:link
                            controller="user"
                            action="create"
                            class="btn btn-small btn-inverse"
                            style="width:160px">Add New Contact</g:link>
                </p>
                <p>
                    <button class="btn btn-small btn-success" style="width:180px" >New Clinical Case</button>
                </p>
                <p>
                    <button class="btn btn-small btn-primary" style="width:180px">Calander</button>
                </p>
            </div>
            <div class="span3">
                <g:img dir="img" file="logo1.png"/>
            </div>

            <div class="span4">
                <div class=" well well-small">
                    <small>
                        <dl class="dl-horizontal">
                            <dt>Today Date:</dt>
                            <dd><g:formatDate format="dd-MM-yyyy" date="${new Date()}"/></dd>
                            <dt>Current Time:</dt>
                            <dd><g:formatDate format="HH:mm z" date="${new Date()}"/></dd>
                            <dt>Run Time:</dt>
                            <dd>00:00:00</dd>
                        </dl>
                    </small>
                </div>
            </div>
            <div class="span1"></div>
        </div>
    </div>
</div>