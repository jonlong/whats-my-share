/* ------------------------------------------------------------
+Stub out console statements for browsers that don't support them
------------------------------------------------------------ */

//define a single reference for an empty function
if (typeof Function.empty == 'undefined'){
    Function.empty = function(){};
}

if (typeof console == 'undefined') {
  console = {
    "log": Function.empty,
    "debug": Function.empty,
    "info": Function.empty,
    "warn": Function.empty,
    "error": Function.empty,
    "assert": Function.empty,
    "dir": Function.empty,
    "dirxml": Function.empty,
    "trace": Function.empty,
    "group": Function.empty,
    "groupCollapsed": Function.empty,
    "groupEnd": Function.empty,
    "time": Function.empty,
    "timeEnd": Function.empty,
    "profile": Function.empty,
    "profileEnd": Function.empty,
    "count": Function.empty
  };
}

// ===================================================
//*=== Set up namespace and methods ===*
// ===================================================

var HS = function() {

	return {

		init : function() {

		}

	};

}();

// ===================================================
//*=== On DOM Ready  ===*
// ===================================================

$(document).ready(function () {

	HS.init();

});