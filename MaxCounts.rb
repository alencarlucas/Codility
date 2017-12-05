def sumMaxToAllElements(arrCount, max)
  arrCount.map { |e| e+max }
end

def solution(n, a)
  arrCount = Array.new(n, 0)
  sumMax = 0
  a.each { |e|  e == n+1 ? sumMax += sumMax + arrCount.max : arrCount[e-1] += 1 }
  sumMaxToAllElements(arrCount, sumMax)
end
