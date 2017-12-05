def firstMultiple(num, div)
  num > div && num != 0 ? (num + (num % div)) : num
end

def lastMultiple(num, div)
  num > div && num != 0 ? (num - (num % div)) : num
end

def solution(a, b, k)
  a != b ? 1 + (lastMultiple(b, k) - firstMultiple(a, k))/k : ( a % k == 0 ? 1 : 0 )
end
