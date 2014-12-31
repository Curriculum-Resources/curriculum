// Write a function called mergeArrays() that takes two arrays and merges them
// into one. For example, mergeArrays([1, 2, 3], [4, 5, 6]) should return
// [1, 2, 3, 4, 5, 6].

var mergeArrays = function(array1, array2) {
	var merge = Array.prototype.concat(array1, array2);

	merge = merge.reverse().filter(function (e, i, merge) {
	    return merge.indexOf(e, i+1) === -1;
	}).reverse();

	return merge;
};
