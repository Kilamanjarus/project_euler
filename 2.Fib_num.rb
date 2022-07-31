fib_array = [1, 2]
index_a = 0
index_b = 1
fib_numb = fib_array[index_a] + fib_array[index_b]
while fib_numb < 4000000
  fib_numb = fib_array[index_a] + fib_array[index_b]
  if fib_numb > 4000000
    break
  end
  fib_array << fib_numb
  index_a += 1
  index_b += 1
end
p fib_array
index = 0
sum = 0
fib_array.each do
  if fib_array[index].even? == true
    sum = sum + fib_array[index]
    index += 1
  else
    index += 1
  end
end
p sum
p 3524578 + 832040 + 196418 + 46368 + 10946 + 2584 + 610 + 144 + 34 + 8 + 2

#brian style

# fib_sequence = [1, 2]
# while fib_sequence[-1] + fib_sequence[-2] < 4000000
#   fib_sequence << fib_sequence[-1] + fib_sequence[-2]
# end
# p fib_sequence
# sum2 = 0
# fib_sequence.each do |x|
#   if fib_sequence[x].even? == true
#     sum2 = sum2 + fib_sequence[x]
#   end
# end
# p sum2
