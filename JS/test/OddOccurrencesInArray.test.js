const OddOccurrencesInArray = require('../OddOccurrencesInArray');

test('A = [9, 3, 9, 3, 9, 7, 9], output = 7', () => {
  expect(OddOccurrencesInArray([9, 3, 9, 3, 9, 7, 9])).toBe(7);
});
test('N = [1, 2, 1], output = 2', () => {
  expect(OddOccurrencesInArray([1, 2, 1])).toBe(2);
});
test('N = [2, 2, 1], output = 1', () => {
  expect(OddOccurrencesInArray([2, 2, 1])).toBe(1);
});
test('N = [2, 2, 3, 3, 4], output = 4', () => {
  expect(OddOccurrencesInArray([2, 2, 3, 3, 4])).toBe(4);
});
test('N = [3, 3, 1000000, 3, 53, 3, 1000000], output = 53', () => {
  expect(OddOccurrencesInArray([3, 3, 1000000, 3, 53, 3, 1000000])).toBe(53);
});
test('N = [42], output = 42', () => {
  expect(OddOccurrencesInArray([42])).toBe(42);
});
