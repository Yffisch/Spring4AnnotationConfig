/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

app.service('testService', function() {
    this.myFunc = function (x) {
        return x.toString(16);
    }
});
