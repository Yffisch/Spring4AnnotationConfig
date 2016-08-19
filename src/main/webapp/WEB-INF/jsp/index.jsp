
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="cp" value="${pageContext.request.servletContext.contextPath}" scope="request" />

<!DOCTYPE html>
<html>
    <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring 4 Web MVC via Annotations</title>
        <link rel="stylesheet" type="text/css" href="${cp}/resources/css/site.css" />
        <script src="${cp}/resources/js/app.js"></script>
        <script src="${cp}/resources/js/testController.js"></script>
        <script src="${cp}/resources/js/testDirective.js"></script>
        <script src="${cp}/resources/js/testService.js"></script>
    </head>
    <body ng-app="myApp">
        <h1>Collaborative Whiteboard App</h1>

        <test-directive></test-directive>
        <div ng-controller="testController">
            First Name: <input type="text" ng-model="firstName"><br>
            Last Name: <input type="text" ng-model="lastName"><br>
            <br>
            Full Name: {{firstName + " " + lastName}} <br>
            Hex: {{hex}}
        </div>
        
        <h1>${cp} ${msg} Spring 4 Web MVC via Annotations</h1>
        <h2>${cp} ${msg} Spring 4 Web MVC via Annotations</h2>
        <h3>${cp} ${msg} Spring 4 Web MVC via Annotations</h3>
        Spring says: <span class="blue">${msg}</span>
    </body>
    
    
    
</html>
