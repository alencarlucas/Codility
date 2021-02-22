function solution(A) {
  const sortedA = A
    .filter(number => number > 0)
    .sort((a, b) => a - b)

  if (!sortedA.length) return 1
  const max = sortedA[sortedA.length - 1]
  const hashMap = {}
  sortedA.forEach(i => hashMap[i] = true)
  for(let i = 1; i < max;  ++i) {
    if (!hashMap[i]) return i
  }
  return max + 1
}

module.exports = solution;
