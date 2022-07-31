# The prime factors of 13195 are 5, 7, 13 and 29.
require "prime"

# What is the largest prime factor of the number 600851475143 ?
index = 1
while index < 600851475143
  if index.prime? == true
    if 600851475143 % index == 0
      p index
    end
  end
  index += 1
end
