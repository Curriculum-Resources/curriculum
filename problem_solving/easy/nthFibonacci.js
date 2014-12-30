// Write a function called nthFibonacci() that takes a number n and the nth
// number in the fibonacci sequence. For example, nthFibonacci(5) should return
// 3.

var nthFibonacci = function(n) {
	var sequence = [0, 1];
	var sum;

	for (var i = 3; i <= n; i++) {
		sum = sequence[sequence.length - 1] + sequence[sequence.length - 2];
		sequence.push(sum);
	};

	return sequence[sequence.length - 1];
};
