const MaxSquareOnMatrix = require('../MaxSquareOnMatrix');

test('[1, 2, 5, 3, 1, 3] should return 2', () => {
  expect(MaxSquareOnMatrix([1, 2, 5, 3, 1, 3])).toBe(2);
});


test('[3, 3, 3, 5, 4] should return 3', () => {
  expect(MaxSquareOnMatrix([3, 3, 3, 5, 4])).toBe(3);
});


test('[6, 5, 5, 6, 2, 2] should return 4', () => {
  expect(MaxSquareOnMatrix([6, 5, 5, 6, 2, 2])).toBe(4);
});
