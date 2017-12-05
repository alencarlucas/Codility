def solution(x, a)
  river = [*1..x]
  count_leaf = 0
  a.each_with_index do |e, i|
    count_leaf += 1 if river[e - 1] != 0
    river[e - 1] = 0
    return i if count_leaf == x
  end
  -1
end
