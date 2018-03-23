function solution(N) {
  let maxLength = 0;
  parseInt(N, 10).toString(2).split('1').map((zeros) => {
    maxLength = (zeros.length > maxLength ? zeros.length : maxLength);
  });
  return maxLength;
}

module.exports = solution;
