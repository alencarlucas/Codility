const EquiLeader = require('../EquiLeader');

test('[4, 3, 4, 4, 4, 2] should return 2', () => {
  expect(EquiLeader([4, 3, 4, 4, 4, 2])).toBe(2);
});

test('[1, 1, 2, 1, 1] should return 4', () => {
  expect(EquiLeader([1, 1, 2, 1, 1])).toBe(4);
});

test('[1, 2, 3, 4, 5] should return 0', () => {
  expect(EquiLeader([1, 2, 3, 4, 5])).toBe(0);
});

test('[1, 2] should return 0', () => {
  expect(EquiLeader([1, 2])).toBe(0);
});

test('[4, 4, 2, 5, 3, 4, 4, 4] should return 3', () => {
  expect(EquiLeader([4, 4, 2, 5, 3, 4, 4, 4])).toBe(3);
});
