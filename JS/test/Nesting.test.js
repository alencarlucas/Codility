const problema3 = require('../Nesting');

test('S = (() (()) ())', () => {
  expect(problema3("(()(())())")).toBe(1);
});
test('S = (', () => {
  expect(problema3("(")).toBe(0);
});
test('S = ))', () => {
  expect(problema3("))")).toBe(0);
});
