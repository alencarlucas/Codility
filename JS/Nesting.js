function solution(S) {
  let stack = 0;
  for(let c of S){
    // Push
    if(c == '(')
      stack++;
    // Pop
    else if(c == ')')
      stack--;
    // Pop empilha vazia, retorna erro
    if(stack < 0)
      return 0;
  }
  // Se a prilha está vazia retorna 1, senão 0
  return (stack == 0 ? 1 : 0);
}

module.exports = solution;
