/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

app.controller('testController', function($scope, testService) {
    $scope.firstName = "";
    $scope.lastName = "";
    $scope.hex = testService.myFunc(254);
});

