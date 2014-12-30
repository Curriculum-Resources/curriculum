// Write a function called sum() that takes a number and sums up all numbers
// from 1 through that number. Example: sum(5) should equal 1 + 2 + 3 + 4 + 5.

var sum = function(number) {
	var sum = 1;

	for (var i = 2; i <= number; i++) {
		sum += i;
	};

	return sum;
};
