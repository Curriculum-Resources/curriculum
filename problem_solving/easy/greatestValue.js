// Write a function called greatestValue() that takes an array and return the
// greatest value inside the array. For example, greatestValue([1, 2, 3])
// should return 3.

var greatestValue = function(numbers) {
	var sortedNumbers = numbers.sort();
	return sortedNumbers[sortedNumbers.length - 1];
};
