const solution = require('../problem_3');

test('case 1', () => {
  expect(solution(4, [1, 2, 4, 4, 3], [2, 3, 1, 3, 1])).toBe(true);
});


test('case 3', () => {
  expect(solution(4, [1, 2, 1, 3], [2, 4, 3, 4])).toBe(false);
});
