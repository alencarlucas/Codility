def isTriangle(arr)
  if(arr[0] + arr[1] > arr[2]) and (arr[1] + arr[2] > arr[0]) &&
        (arr[2] + arr[0] > arr[1])
    true
  else
    false
  end
end

def solution(a)
  a.reject { |e| e > a.length && e < 0 }.sort.combination(3).each { |arr| return 1 if isTriangle(arr) }
  return 0
end
