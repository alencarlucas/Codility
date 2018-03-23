def solution(n)
  n.to_s(2)[/^((?!10*\z).)*/].split('1').map(&:length).max || 0
end

puts solution(gets.chomp.to_i)
