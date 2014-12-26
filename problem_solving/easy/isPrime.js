// Write a function called isPrime() that returns a boolean depending on
// whether or not a given number is a prime number or not. For example,
// isPrime(5) should return true, whereas isPrime(4) should return false.

var isPrime = function(number) {
	if(number === 1) return false;

	for (var i = 2; i <= parseInt(number / 2); i++) {
		if(number % i === 0) return false;
	};

	return true;
};
