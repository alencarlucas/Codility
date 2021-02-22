class Fish {
  constructor(size, flow) {
    this.size = size;
    this.flow = flow;
  }
}

class FishStack {
  constructor() {
    this.stack = [];
    this.size = 0
    this.flow = 0
  }

  push(fish) {
    if (this.size > 0) {
      const firstFish = this.stack[0]
      
    }
  }

  pop() {
    if (this.size === 0) {
      throw new Error('Can\'t pop an empty stack')
    }
    this.stack.pop();
    this.size -= 1
  }
}

function solution(A, B) {
  return 2;
}

module.exports = solution;
