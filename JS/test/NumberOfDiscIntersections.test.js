const foo = require('../NumberOfDiscIntersections');

test('A = [1, 5, 2, 1, 4, 0], output = 11', () => {
  expect(foo([1, 5, 2, 1, 4, 0])).toBe(11);
});

test('A = [1, 1, 1], output = 3', () => {
  expect(foo([1, 1, 1])).toBe(3);
});

test('A = [3, 0, 1, 6], output = 6', () => {
  expect(foo([3, 0, 1, 6])).toBe(6);
});

test('A = [1, 1], output = 1', () => {
  expect(foo([1, 1])).toBe(1);
});
