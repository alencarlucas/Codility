def solution(a)
  a.sort.each_slice(2) { |a,b| return a if a != b }
end
