function solution(A, N) {
  // Ordena e filtra registros exclusivos e positivos no array
  A = A.filter( (value, i, arr) => {
    return value > 0;
  }).sort( (a, b) => a - b);
  let min = 1;
  for(let n of A)
    if(n != min) return min
    if (i + 1 != A[i] && A[i] + 1 != A[i + 1]) return A[i] + 1;
  return A.length;
}

module.exports = solution;
