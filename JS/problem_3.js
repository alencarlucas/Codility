function checkSee(seeMap, n) {
  let see = true
  for(const i = 0; i <= n; ++i)
    see
}


function goToGraph(currentVertex, n, graph, seeMap) {
  seeMap[currentVertex] = true
  if (currentVertex === n) return true
  if (!graph[currentVertex]) return false

  let findN = false
  for(const edge of graph[currentVertex]) {
    if (edge > currentVertex) 
      findN = findN || goToGraph(edge, n, graph)
    if (findN) return true
  }

  return findN
}

function solution(N, A, B) {
  const graph = {}
  const seeMap = { 1: true }
  A.forEach((vertexA, index) => {
    const vertexB = B[index]
    if (!graph[vertexA]) graph[vertexA] = []
    if (!graph[vertexB]) graph[vertexB] = []

    graph[vertexA].push(vertexB)
    graph[vertexB].push(vertexA)
  })

  if (!graph[1]) return false

  let findN = false
  for(const edge of graph[1]) {
    if (edge > 1) 
      findN = findN || goToGraph(edge, N, graph)
    if (findN) return true
  }

  return findN
}

module.exports = solution;
