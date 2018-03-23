const DefaultFile = require('../DefaultFile');

test('adds 1 + 2 to equal 3', () => {
  expect(DefaultFile(1, 2)).toBe(3);
});
