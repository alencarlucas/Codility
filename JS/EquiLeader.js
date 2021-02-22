const foundLeader = (array) => {
  const stack = []

  for(element of array) {
    if (!stack.length) {
      stack.push(element)
    } else {
      const currentTop = stack[stack.length - 1]

      if (currentTop != element) {
        stack.pop()
      } else {
        stack.push(element)
      }
    }
  }

  if (!stack.length)
    return undefined

  const candidate = stack[stack.length - 1]
  const repeatedTimes = array.filter(e => e === candidate).length

  if (repeatedTimes > array.length/2)
    return candidate

  return undefined
}

function solution(A) {
  let sameLeaders = 0

  for(const i in A) {
    const firstPart = A.slice(0, i)
    const secondPart = A.slice(i)

    const firstLeader = foundLeader(firstPart)
    const secondLeader = foundLeader(secondPart)

    if (typeof firstLeader === 'number')
      firstLeader === secondLeader && ++sameLeaders
  }

  return sameLeaders;
}

module.exports = solution;
