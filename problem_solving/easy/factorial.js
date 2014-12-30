// Write a function called factorial() that takes a number and multiplies up
// all numbers from 1 through that number. Example: factorial(5) should equal
// 1 * 2 * 3 * 4 * 5.

var factorial = function(num) {
	var result = 1;

	for (var i = 2; i <= num; i++) {
		result *= i;
	};

	return result;
};
