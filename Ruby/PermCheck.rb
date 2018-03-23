def solution(arr)
  !arr.uniq! && 1 + arr.length == arr.sort!.first + arr.last ? 1 : 0
end
