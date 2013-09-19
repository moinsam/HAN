<%@ page import="han.User" %>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="${message(code: 'user.label', default: 'User')}"/>
    <title><g:message code="default.create.label" args="[entityName]"/></title>
</head>

<body>
%{--<a href="#create-user" class="skip" tabindex="-1"><g:message code="default.link.skip.label"--}%
                                                             %{--default="Skip to content&hellip;"/></a>--}%

%{--<div class="nav" role="navigation">--}%
    %{--<ul>--}%
        %{--<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>--}%
        %{--<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]"/></g:link></li>--}%
    %{--</ul>--}%
%{--</div>--}%

<div id="content" class="span12" role="main">
    <ul class="breadcrumb">
        <li>
            <g:link controller="home" action="index">Home</g:link>
            <span class="divider">/</span>
        </li>
        <li>
            <g:link controller="home" action="index">Others</g:link>
            <span class="divider">/</span>
        </li>
        <li class="active">Contact</li>
    </ul>

    <div class="sortable row-fluid">
        <g:render template="/common/toppanel" />
    </div>

    <div class="row-fluid sortable">
        <div class="box7 span2">
        </div>
        <div class="box span8">
            <div class="sayedkhan">
                <h1><g:message code="default.create.label" args="[entityName]"/></h1>
                <g:if test="${flash.message}">
                    <div class="message" role="status">${flash.message}</div>
                </g:if>
                <g:hasErrors bean="${userInstance}">
                    <ul class="errors" role="alert">
                        <g:eachError bean="${userInstance}" var="error">
                            <li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message
                                    error="${error}"/></li>
                        </g:eachError>
                    </ul>
                </g:hasErrors>
                <g:form action="save" class="form-horizontal">
                    <fieldset class="form">
                        <g:render template="form"/>
                    </fieldset>
                    <fieldset class="buttons">
                        <g:submitButton name="create" class="btn btn-primary"
                                        value="${message(code: 'user.button.create.label', default: 'Create')}"/>

                        <g:submitButton name="create" class="btn"
                                        value="${message(code: 'user.button.cancel.label', default: 'Cancel')}"/>

                    </fieldset>
                </g:form>
            </div>
        </div>
        <div class="box7 span2">
        </div>
    </div>
</div>
</body>
</html>
