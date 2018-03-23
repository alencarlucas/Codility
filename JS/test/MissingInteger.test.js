const problema1 = require('../MissingInteger');

test('A = [1, 3, 6, 4, 1, 2], N = 6; Output = 5', () => {
  expect(problema1([1, 3, 6, 4, 1, 2], 6)).toBe(5);
});
test('A = [1, 2, 3], N = 3; Output = 3', () => {
  expect(problema1([1, 2, 3], 3)).toBe(4);
});
test('A = [-1, -3], N = 2; Output = 1', () => {
  expect(problema1([-1, -3], 2)).toBe(1);
});
test('A = [2, 3], N = 2; Output = 1', () => {
  expect(problema1([2, 3], 2)).toBe(1);
});
