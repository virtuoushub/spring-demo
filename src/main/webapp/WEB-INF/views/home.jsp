<%@ page language="java" pageEncoding="UTF-8" session="false"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
    <head>
        <title><spring:message code="html.head.title"/></title>
    </head>
    <body>
        <h1>
            <spring:message code="html.body.h1"/>
        </h1>
        <p>
            <spring:message code="html.body.p"/>${serverTime}.
        </p>
    </body>
</html>
