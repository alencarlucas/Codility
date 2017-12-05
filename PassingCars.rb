def solution(a)
  #a.combination(2).to_a.count([0, 1])
  zeros = 0;
  passingCars = 0
  a.each { |e| e == 0 ? zeros += 1 : passingCars += zeros }
  passingCars > 1000000000 ? -1 : passingCars
end
