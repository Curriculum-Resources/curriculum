// Write a function called reverseString() that returns the reverse of a given
// string. For example. reverseString('Hello') should return 'olleH'.

var reverseString = function(string) {
	return string.split('').reverse().join('');
};
