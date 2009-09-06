#name: new class
#group: mootools
# --
var ${1:ClassName} = new Class({
  Extends: ${2:SuperClass},${3:
  Implements: [${4:Class}],}
  name: "$1",
  
  intialize: function(${5:options})
  {
    $0
  }
});