# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

index = 1
num = 2
divisible = false
while divisible != true
  index = 1
  while index < 21
    if num % index != 0
      # p "#{num} broke at #{index}"
      break
    else
      index += 1
    end
  end
  if index == 21
    p num
  end
  num += 2
end
