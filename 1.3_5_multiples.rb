# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
#psudo
# 2 ways, find all 3 multiples below 1k, find all 5 multiples, add together
# index3 = 3
# index5 = 5
# sum = 0
# array3 = []
# while index3 < 1000
#   # p "Adding #{index3} to #{sum}"
#   array3 << index3
#   sum = sum + index3
#   index3 += 3
#   # p "total is #{sum}"
#   # p index3
# end
# p array3.sum
# # p sum
# sum2 = 0
# array5 = []
# while index5 < 1000
#   # p "adding #{index5} to #{sum2}"
#   array5 << index5
#   sum2 = sum2 + index5
#   index5 += 5
#   # p "total is #{sum2}"
#   # p index5
# end
# p array5.sum
# p sum2
# p sum2 + sum

#266333

#Realized I am adding duplicate numbers
index = 0
sum = []
while index < 1000
  if index % 3 == 0 || index % 5 == 0
    sum << index
  end
  index += 1
end
p sum.sum
