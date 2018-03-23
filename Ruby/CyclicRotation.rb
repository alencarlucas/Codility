def solution(a, k)
  k = 0 if a.empty?
  k.times do
    last = a.pop
    a.unshift(last)
  end
  a
end
