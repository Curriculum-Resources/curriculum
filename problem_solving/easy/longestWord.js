// Write a function called longestWord() that returns the longest string of
// an array. For example, longestWord(['long', 'longer', 'longest']) should
// return 'longest'.

var longestWord = function(array) {
  var longest = 0,
  		word = null;

  for (var i = 0; i < array.length; i++) {
      if (longest < array[i].length) {
          longest = array[i].length;
          word = array[i];
      };
  };

  return word;
};
