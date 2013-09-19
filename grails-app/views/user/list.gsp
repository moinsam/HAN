<%@ page import="han.User" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="${message(code: 'user.label', default: 'User')}"/>
    <title><g:message code="default.list.label" args="[entityName]"/></title>
</head>

<body>
    <div id="list-user" class="content span12" role="main">
        <!-- Breadcrumb -->
        <ul class="breadcrumb">
            <li>
                <g:link controller="home" action="index">Home</g:link>
                <span class="divider">/</span>
            </li>
            <li>
                <g:link controller="home" action="index">Others</g:link>
                <span class="divider">/</span>
            </li>
            <li class="active">User Lists</li>
        </ul>
        <div class="sortable row-fluid">
            <g:render template="/common/toppanel" />
        </div>

        <div class="row-fluid sortable">
            <div class="box7 span2">
            </div>
            <div class="box span8">
                <div class="sayedkhan">
                    <h1><g:message code="default.list.label" args="[entityName]"/></h1>
                    <g:if test="${flash.message}">
                        <div class="message" role="status">${flash.message}</div>
                    </g:if>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                            <g:sortableColumn property="firstName" title="${message(code: 'user.firstName.label', default: 'First Name')}"/>
                            <g:sortableColumn property="lastName" title="${message(code: 'user.lastName.label', default: 'Last Name')}"/>
                            <g:sortableColumn property="address" title="${message(code: 'user.address.label', default: 'Address')}"/>
                            <g:sortableColumn property="country" title="${message(code: 'user.country.label', default: 'Country')}"/>
                            <g:sortableColumn property="dob" title="${message(code: 'user.dob.label', default: 'Dob')}"/>
                            <g:sortableColumn property="email" title="${message(code: 'user.email.label', default: 'Email')}"/>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                        <g:each in="${userList}" status="i" var="user">
                            <tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
                                <td>${fieldValue(bean: user, field: "firstName")}</td>
                                <td>${fieldValue(bean: user, field: "lastName")}</td>
                                <td>${fieldValue(bean: user, field: "address")}</td>
                                <td>${fieldValue(bean: user, field: "country")}</td>
                                <td><g:formatDate date="${user.dob}"/></td>
                                <td>${fieldValue(bean: user, field: "email")}</td>
                                <td><g:link action="show" id="${user.id}" class="label label-success">View</g:link></td>
                            </tr>
                        </g:each>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="box7 span2">
            </div>
        </div>
    <div class="pagination">
        <g:paginate total="${userTotal}"/>
    </div>
</div>
</body>
</html>
