const solution = require('../problem_2');

test('case 1', () => {
  expect(solution('00-44  48 5555 8361')).toBe('004-448-555-583-61');
});


test('case 2', () => {
  expect(solution('0 - 22 1985--324')).toBe('022-198-53-24');
});

test('case 3', () => {
  expect(solution('555372654')).toBe('555-372-654');
});
