def solution(a)
  min = 1
  a.uniq.sort.each do |e|
    case
    when e > 0 && min > e then break
    when min == e then min = e+1
    end
  end
  min
end
