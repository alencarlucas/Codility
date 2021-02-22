const createEdgesArray = (A) => (
  A
    .map((radius, index) => ({ left: index - radius, right: index + radius }))
    .sort((a, b) => a.left - b.left)
)

const countIntersections = (currentIndex, edges, count) => {
  for (
    let i = currentIndex + 1; 
    i < edges.length && edges[currentIndex].right >= edges[i].left; 
    ++i, ++count
  ) {}
  return count;
}

function solution(A) {
  let count = 0;
  const edges = createEdgesArray(A)

  edges.every((radius, index) => {
    count = countIntersections(index, edges, count)
    if (count > 10000000) {
      count = -1;
      return false;
    }
    return true;
  })
  return count
}

module.exports = solution;
