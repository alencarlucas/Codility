def solution(a)
  sum = a.reduce(:+)
  parc_sum = 0
  min = 2**100000
  a.each_with_index do |e, i|
    parc_sum += e
    min = (sum - 2*parc_sum).abs if min > (sum - 2*parc_sum).abs && i != a.length - 1
  end
  min
end
