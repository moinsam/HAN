<div class="navbar navbar-inverse navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <a class="btn btn-navbar" data-toggle="collapse" data-target="nav-collapse">
                <i class="icon-cog"></i>
            </a>
            <g:link class="brand" controller="home" action="index">Health Assist Network</g:link>
            %{--<a class="brand" href="/HAN/index">Health Assist Network </a>--}%
            <div class="nav-collapse collapse">
                <ul class="nav pull-right">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="icon-cog"></i> Settings <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Account Settings</a></li>
                            <li><a href="#">Privacy Settings</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Help</a></li>
                        </ul>
                    </li>
                    <shiro:isLoggedIn>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="icon-user"></i>
                                <shiro:principal />
                                <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a rel="facebox" href="profile user">My Profile</a></li>
                                <li><a href="#">My Groups</a></li>
                                <li class="divider"></li>
                                <li><g:link controller="auth" action="signOut">Logout</g:link></li>
                            </ul>
                        </li>
                    </shiro:isLoggedIn>
                %{--<shiro:isNotLoggedIn>--}%
                %{--<li><g:link controller="user" action="login">Login</g:link></li>--}%
                %{--</shiro:isNotLoggedIn>--}%
                </ul>
                <form class="navbar-search pull-right">
                    <input class="search-query" placeholder="Search" type="text">
                </form>
            </div>
        </div>
    </div>
</div>

<div class="subnavbar">
    <div class="subnavbar-inner">
        <div class="subnav-collapse collapse2">
            <ul class="mainnav">
                <li class="">
                    <g:link controller="home" action="index">
                        <i class="icon-home"></i>
                        <span>Dashboard</span>
                    </g:link>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="icon-edit"></i>
                        <span>Reports</span>
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="/HAN/client">Clients</a>
                        </li>
                        <li>
                            <a href="#">Therapist Log Book</a>
                        </li>
                        <li>
                            <a href="#">Accounts</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="icon-align-justify"></i>
                        <span>Settings</span>
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#">KPI Limits</a>
                        </li>
                        <li>
                            <a href="#">Account Limits</a>
                        </li>
                        <li>
                            <a href="/HAN/professional_devlopment">Professional Development Year  Start date</a>
                        </li>
                        <li>
                            <a href="#">Accounts Year  Start date</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="icon-eye-open"></i>
                        <span>Others</span>
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="/HAN/contact">contact</a>
                        </li>
                        <li>
                            <a href="/HAN/calendar">calendar</a>
                        </li>
                        <li>
                            <a href="profissional">Professional</a>
                        </li>
                        <li>
                            <a href="/HAN/task">Task</a>
                        </li>
                        <li>
                            <a href="/HAN/clinical_case">Clinical Case</a>
                        </li>
                        <li>
                            <a href="/HAN/document">Document</a>
                        </li>
                        <li>
                            <g:link controller="user" action="list">User Lists</g:link>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>