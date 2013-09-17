<%@ page import="han.User" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="${message(code: 'user.label', default: 'User')}"/>
    <title><g:message code="default.show.label" args="[entityName]"/></title>
</head>

<body>
<a href="#show-user" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                           default="Skip to content&hellip;"/></a>

<div class="nav" role="navigation">
    <ul>
        <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
        <li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]"/></g:link></li>
        <li><g:link class="create" action="create"><g:message code="default.new.label"
                                                              args="[entityName]"/></g:link></li>
    </ul>
</div>

<div id="show-user" class="content scaffold-show" role="main">
    <h1><g:message code="default.show.label" args="[entityName]"/></h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <ol class="property-list user">

        <g:if test="${userInstance?.username}">
            <li class="fieldcontain">
                <span id="username-label" class="property-label"><g:message code="user.username.label"
                                                                            default="Username"/></span>

                <span class="property-value" aria-labelledby="username-label"><g:fieldValue bean="${userInstance}"
                                                                                            field="username"/></span>

            </li>
        </g:if>

        %{--<g:if test="${userInstance?.password}">
            <li class="fieldcontain">
                <span id="password-label" class="property-label"><g:message code="user.password.label"
                                                                            default="Password"/></span>

                <span class="property-value" aria-labelledby="password-label"><g:fieldValue bean="${userInstance}"
                                                                                            field="password"/></span>

            </li>
        </g:if>--}%

        <g:if test="${userInstance?.address}">
            <li class="fieldcontain">
                <span id="address-label" class="property-label"><g:message code="user.address.label"
                                                                           default="Address"/></span>

                <span class="property-value" aria-labelledby="address-label"><g:fieldValue bean="${userInstance}"
                                                                                           field="address"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.country}">
            <li class="fieldcontain">
                <span id="country-label" class="property-label"><g:message code="user.country.label"
                                                                           default="Country"/></span>

                <span class="property-value" aria-labelledby="country-label"><g:fieldValue bean="${userInstance}"
                                                                                           field="country"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.dob}">
            <li class="fieldcontain">
                <span id="dob-label" class="property-label"><g:message code="user.dob.label" default="Dob"/></span>

                <span class="property-value" aria-labelledby="dob-label"><g:formatDate
                        date="${userInstance?.dob}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.email}">
            <li class="fieldcontain">
                <span id="email-label" class="property-label"><g:message code="user.email.label"
                                                                         default="Email"/></span>

                <span class="property-value" aria-labelledby="email-label"><g:fieldValue bean="${userInstance}"
                                                                                         field="email"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.firstName}">
            <li class="fieldcontain">
                <span id="firstName-label" class="property-label"><g:message code="user.firstName.label"
                                                                             default="First Name"/></span>

                <span class="property-value" aria-labelledby="firstName-label"><g:fieldValue bean="${userInstance}"
                                                                                             field="firstName"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.fullName}">
            <li class="fieldcontain">
                <span id="fullName-label" class="property-label"><g:message code="user.fullName.label"
                                                                            default="Full Name"/></span>

                <span class="property-value" aria-labelledby="fullName-label"><g:fieldValue bean="${userInstance}"
                                                                                            field="fullName"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.mobile}">
            <li class="fieldcontain">
                <span id="mobile-label" class="property-label"><g:message code="user.mobile.label"
                                                                          default="Mobile"/></span>

                <span class="property-value" aria-labelledby="mobile-label"><g:fieldValue bean="${userInstance}"
                                                                                          field="mobile"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.permissions}">
            <li class="fieldcontain">
                <span id="permissions-label" class="property-label"><g:message code="user.permissions.label"
                                                                               default="Permissions"/></span>

                <span class="property-value" aria-labelledby="permissions-label"><g:fieldValue bean="${userInstance}"
                                                                                               field="permissions"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.phone}">
            <li class="fieldcontain">
                <span id="phone-label" class="property-label"><g:message code="user.phone.label"
                                                                         default="Phone"/></span>

                <span class="property-value" aria-labelledby="phone-label"><g:fieldValue bean="${userInstance}"
                                                                                         field="phone"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.postCode}">
            <li class="fieldcontain">
                <span id="postCode-label" class="property-label"><g:message code="user.postCode.label"
                                                                            default="Post Code"/></span>

                <span class="property-value" aria-labelledby="postCode-label"><g:fieldValue bean="${userInstance}"
                                                                                            field="postCode"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.roles}">
            <li class="fieldcontain">
                <span id="roles-label" class="property-label"><g:message code="user.roles.label"
                                                                         default="Roles"/></span>

                <g:each in="${userInstance.roles}" var="r">
                    <span class="property-value" aria-labelledby="roles-label"><g:link controller="role" action="show"
                                                                                       id="${r.id}">${r?.encodeAsHTML()}</g:link></span>
                </g:each>

            </li>
        </g:if>

        <g:if test="${userInstance?.state}">
            <li class="fieldcontain">
                <span id="state-label" class="property-label"><g:message code="user.state.label"
                                                                         default="State"/></span>

                <span class="property-value" aria-labelledby="state-label"><g:fieldValue bean="${userInstance}"
                                                                                         field="state"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.suburb}">
            <li class="fieldcontain">
                <span id="suburb-label" class="property-label"><g:message code="user.suburb.label"
                                                                          default="Suburb"/></span>

                <span class="property-value" aria-labelledby="suburb-label"><g:fieldValue bean="${userInstance}"
                                                                                          field="suburb"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.lastName}">
            <li class="fieldcontain">
                <span id="surName-label" class="property-label"><g:message code="user.lastName.label"
                                                                           default="Sur Name"/></span>

                <span class="property-value" aria-labelledby="surName-label"><g:fieldValue bean="${userInstance}"
                                                                                           field="lastName"/></span>

            </li>
        </g:if>

        %{--<g:if test="${userInstance?.title}">--}%
            %{--<li class="fieldcontain">--}%
                %{--<span id="title-label" class="property-label"><g:message code="user.title.label"--}%
                                                                         %{--default="Title"/></span>--}%

                %{--<span class="property-value" aria-labelledby="title-label"><g:fieldValue bean="${userInstance}"--}%
                                                                                         %{--field="title"/></span>--}%

            %{--</li>--}%
        %{--</g:if>--}%

    </ol>
    <g:form>
        <fieldset class="buttons">
            <g:hiddenField name="id" value="${userInstance?.id}"/>
            <g:link class="edit" action="edit" id="${userInstance?.id}"><g:message code="default.button.edit.label"
                                                                                   default="Edit"/></g:link>
            <g:actionSubmit class="delete" action="delete"
                            value="${message(code: 'default.button.delete.label', default: 'Delete')}"
                            onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');"/>
        </fieldset>
    </g:form>
</div>
</body>
</html>
