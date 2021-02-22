function getBiggestSquare(a) {
  let max_so_far = 1
  for(let i = 0; i < a.length; ++i) {
    let current_side = a[i]
    const current_block = [a[i]]
    
    for(let j = i + 1; j < a.length; ++j) {
      if (a[j] >= current_block.length) {
        current_block.push(a[j])
        if (a[j] < current_side)
          current_side = a[j]
      }
      else break
    }

    if (current_side >= current_block.length && current_side > max_so_far)
      max_so_far = Math.max(max_so_far, Math.min(current_side, current_block.length))
  }

  return max_so_far
}


function solution(a) {
  return getBiggestSquare(a);
}

module.exports = solution;
