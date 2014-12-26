// Write a function called modulo() that takes two numbers and divides the
// first by the second and returns the modulo of the result. Do not use %
// (JS's internal modulo). For example, modulo(20, 6) should return 2.

var modulo = function(number1, number2) {
	var intResult = parseInt(number1 / number2);
	var modulo = number1 - intResult * number2;
	return modulo;
};
