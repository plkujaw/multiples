def solution(number)
  multiples_3 = (1...number).select { |n| n % 3 == 0 }
  multiples_5 = (1...number).select { |n| n % 5 == 0 }
  (multiples_3 + multiples_5).uniq.sum
end
