const solution = require('../problem_1');

test('case 1', () => {
  expect(solution(['pim', 'pom'], ['999999999', '777888999'], '88999')).toBe('pom');
});

test('case 2', () => {
  expect(solution(['sander', 'amy', 'ann', 'michael'], ['123456789', '234567890', '789123456', '123123123123'], '1')).toBe('ann');
});

test('case 3', () => {
  expect(solution(['adam', 'eva', 'leo'], ['121212121', '111111111', '444555666'], '112')).toBe('NO CONTACT');
});
