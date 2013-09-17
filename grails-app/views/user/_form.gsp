<%@ page import="han.User" %>


%{--<div class="control-group ${hasErrors(bean: userInstance, field: 'username', 'error')} required">--}%
    %{--<label for="username" class="control-label">--}%
        %{--<g:message code="user.username.label" default="Username"/>--}%
        %{--<span class="required-indicator">*</span>--}%
    %{--</label>--}%
    %{--<div class="controls">--}%
        %{--<g:textField name="username" required="" value="${userInstance?.username}"/>--}%
    %{--</div>--}%
%{--</div>--}%

%{--<div class="control-group ${hasErrors(bean: userInstance, field: 'password', 'error')} required">--}%
    %{--<label for="password" class="control-label">--}%
        %{--<g:message code="user.password.label" default="Password"/>--}%
        %{--<span class="required-indicator">*</span>--}%
    %{--</label>--}%
    %{--<div class="controls">--}%
        %{--<g:textField name="password" required="" value="${userInstance?.password}"/>--}%
    %{--</div>--}%
%{--</div>--}%

<div class="control-group ${hasErrors(bean: userInstance, field: 'firstName', 'error')} ">
    <label for="firstName" class="control-label">
        <g:message code="user.firstName.label" default="First Name"/>
    </label>
    <div class="controls">
        <g:textField name="firstName" value="${userInstance?.firstName}"/>
    </div>
</div>

<div class="control-group ${hasErrors(bean: userInstance, field: 'lastName', 'error')} ">
    <label for="lastName" class="control-label">
        <g:message code="user.lastName.label" default="Sur Name"/>
    </label>
    <div class="controls">
        <g:textField name="lastName" value="${userInstance?.lastName}"/>
    </div>
</div>

<div class="control-group ${hasErrors(bean: userInstance, field: 'email', 'error')} ">
    <label for="email" class="control-label">
        <g:message code="user.email.label" default="Email"/>
    </label>
    <div class="controls">
        <g:textField name="email" value="${userInstance?.email}"/>
    </div>
</div>

<div class="control-group ${hasErrors(bean: userInstance, field: 'dob', 'error')} ">
    <label for="dob" class="control-label">
        <g:message code="user.dob.label" default="Dob"/>
    </label>
    <div class="controls input-block-level">
        <g:datePicker name="dob" precision="day" value="${userInstance?.dob}" default="none" noSelection="['': '']"/>
    </div>
</div>



<div class="control-group ${hasErrors(bean: userInstance, field: 'phone', 'error')} ">
    <label for="phone" class="control-label">
        <g:message code="user.phone.label" default="Phone"/>
    </label>
    <div class="controls">
        <g:textField name="phone" value="${userInstance?.phone}"/>
    </div>
</div>

<div class="control-group ${hasErrors(bean: userInstance, field: 'mobile', 'error')} ">
    <label for="mobile" class="control-label">
        <g:message code="user.mobile.label" default="Mobile"/>
    </label>
    <div class="controls">
        <g:textField name="mobile" value="${userInstance?.mobile}"/>
    </div>
</div>

<div class="control-group ${hasErrors(bean: userInstance, field: 'suburb', 'error')} ">
    <label for="suburb" class="control-label">
        <g:message code="user.suburb.label" default="Suburb"/>
    </label>
    <div class="controls">
        <g:textField name="suburb" value="${userInstance?.suburb}"/>
    </div>
</div>

<div class="control-group ${hasErrors(bean: userInstance, field: 'address', 'error')} ">
    <label for="address" class="control-label">
        <g:message code="user.address.label" default="Address"/>
    </label>
    <div class="controls">
        <g:textField name="address" value="${userInstance?.address}"/>
    </div>

</div>

<div class="control-group ${hasErrors(bean: userInstance, field: 'postCode', 'error')} ">
    <label for="postCode" class="control-label">
        <g:message code="user.postCode.label" default="Post Code"/>
    </label>
    <div class="controls">
        <g:textField name="postCode" value="${userInstance?.postCode}"/>
    </div>
</div>

<div class="control-group ${hasErrors(bean: userInstance, field: 'state', 'error')} ">
    <label for="state" class="control-label">
        <g:message code="user.state.label" default="State"/>
    </label>
    <div class="controls">
        <g:textField name="state" value="${userInstance?.state}"/>
    </div>
</div>

<div class="control-group ${hasErrors(bean: userInstance, field: 'country', 'error')} ">
    <label for="country" class="control-label">
        <g:message code="user.country.label" default="Country"/>
    </label>
    <div class="controls">
        <g:textField name="country" value="${userInstance?.country}"/>
    </div>
</div>


%{--<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'fullName', 'error')} ">--}%
    %{--<label for="fullName">--}%
        %{--<g:message code="user.fullName.label" default="Full Name"/>--}%
    %{--</label>--}%
    %{--<g:textField name="fullName" value="${userInstance?.fullName}"/>--}%
%{--</div>--}%

%{--<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'permissions', 'error')} ">--}%
    %{--<label for="permissions">--}%
        %{--<g:message code="user.permissions.label" default="Permissions"/>--}%
    %{--</label>--}%
%{--</div>--}%

%{--<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'roles', 'error')} ">--}%
    %{--<label for="roles">--}%
        %{--<g:message code="user.roles.label" default="Roles"/>--}%
    %{--</label>--}%
    %{--<g:select name="roles" from="${han.Role.list()}" multiple="multiple" optionKey="id" size="5"--}%
              %{--value="${userInstance?.roles*.id}" class="many-to-many"/>--}%
%{--</div>--}%

%{--<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'title', 'error')} ">--}%
    %{--<label for="title">--}%
        %{--<g:message code="user.title.label" default="Title"/>--}%
    %{--</label>--}%
    %{--<g:textField name="title" value="${userInstance?.title}"/>--}%
%{--</div>--}%

