// Write a function called sumOfDigits() that takes a number and returns the
// sum of that numbers' digits. For example, sumOfDigits(25) should return
// 7.

var sumOfDigits = function(number) {
	var str = number.toString();
  var sum = 0;

  for (var i = 0; i < str.length; i++) {
    sum += parseInt(str.charAt(i), 10);
  };

  return sum;
};
