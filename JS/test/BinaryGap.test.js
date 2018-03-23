const BinaryGap = require('../BinaryGap');

test('N = 1041, output = 5', () => {
  expect(BinaryGap(1041)).toBe(5);
});
test('N = 20, output = 2', () => {
  expect(BinaryGap(20)).toBe(2);
});
test('N = 3, output = 0', () => {
  expect(BinaryGap(3)).toBe(0);
});
