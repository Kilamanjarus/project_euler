# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
index = 0
sum = 0
square_sum = 0
while index < 101
  sum = sum + index
  square_sum = square_sum + (index * index)
  index += 1
end
squareroot = Math.sqrt(sum)
p index
p sum * sum
p square_sum
p squareroot
p sum * sum - square_sum
