// Write a function called fibonacci() that takes a number n and returns the
// fibonacci sequence as an array up to the nth element. For example,
// fibonacci(5) should return [0, 1, 1, 2, 3].

var fibonacci = function(n) {
	var sequence = [0, 1];
	var sum;

	for (var i = 3; i <= n; i++) {
		sum = sequence[sequence.length - 1] + sequence[sequence.length - 2];
		sequence.push(sum);
	}

	return sequence;
};
