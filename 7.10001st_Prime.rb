require "prime"
array = []
Prime.each(1000000) do |prime|
  array << prime
end

p array[10000]
p array.length
