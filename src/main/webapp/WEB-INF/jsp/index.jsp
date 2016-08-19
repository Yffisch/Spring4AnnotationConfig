
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
        <table>
            <tr>
                <td>
                    <canvas id="myCanvas" width="150" height="150" style="border:1px solid #000000;"></canvas>
                </td>
                <td>
                    <form name="inputForm">
                        <table>

                            <tr>
                                <th>Color</th>
                                <td><input type="radio" name="color" value="#FF0000" checked="true">Red</td>
                                <td><input type="radio" name="color" value="#0000FF">Blue</td>
                                <td><input type="radio" name="color" value="#FF9900">Orange</td>
                                <td><input type="radio" name="color" value="#33CC33">Green</td>
                            </tr>

                            <tr>
                                <th>Shape</th>
                                <td><input type="radio" name="shape" value="square" checked="true">Square</td>
                                <td><input type="radio" name="shape" value="circle">Circle</td>
                                <td> </td>
                                <td> </td>
                            </tr>
                            
                            <tr>
                                <th> </th>
                                <td><input type="submit" value="Send Snapshot" onclick="defineImageBinary(); return false;"></td>
                                <td><input type="checkbox" id="instant" value="Online" checked="true">Online</td>
                                <td> </td>
                                <td> </td>
                            </tr>

                        </table>

                    </form>
                </td>
            </tr>
        </table>
        
        <div ng-controller="testController">
            <form name="testForm">
                First Name: <input type="text" id="namnfield" name="namn" ng-model="firstName"><br>
                Last Name: <input type="text" name="efternamn" ng-model="lastName"><br>
                <br>
                Full Name: {{firstName + " " + lastName}} <br>
                Hex: {{hex}}
            </form>
        </div>
        
        <script type="text/javascript" src="${cp}/resources/js/websocket.js"></script>
        <script type="text/javascript" src="${cp}/resources/js/whiteboard.js"></script>

        
        
        
        
        
        <test-directive></test-directive>

        
        <h1>${cp} ${msg} Spring 4 Web MVC via Annotations</h1>
        <h2>${cp} ${msg} Spring 4 Web MVC via Annotations</h2>
        <h3>${cp} ${msg} Spring 4 Web MVC via Annotations</h3>
        Spring says: <span class="blue">${msg}</span>
    </body>
    
    
    
</html>
