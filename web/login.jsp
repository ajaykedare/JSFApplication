<%-- 
    Document   : login
    Created on : Aug 27, 2018, 12:22:09 PM
    Author     : akedare
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSP Page</title>
        </head>
        <body>
            <h1><h:outputText value="JSF Application!"/></h1>
            
        <h:paanelgrid columns="3">
            <h:outputText id="ot1" value="Username :"/>
            <h:inputText id="it1" value="" required ="true" requiredMessage="Username can not be empty"/>
            <h:message for="it1"/>
            
            <h:outputText id="ot2" value="Password :"/>
            <h:inputText id="it2" value="" required ="true" requiredMessage="Passoword can not be empty"/>
            <h:message for="it2"/>
            
            <h:commandButton id="cb1" value="Submit" action=""/>
            
        </h:paanelgrid>
        </body>
    </html>
</f:view>
