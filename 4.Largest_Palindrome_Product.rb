# # A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# # Find the largest palindrome made from the product of two 3-digit numbers.

# # p 999 * 999
# # 998001 largest possible number
# #psuedo
palindromes = []
palin_array = []
index = 0
index_a = 1
index_b = 1
palim = false
while index_a < 1000
  # p index_a
  # p "b is #{index_b}"
  while index_b < 1000
    num = index_a * index_b
    palin_array = num.to_s.split(//)
    index = 0
    while index < palin_array.length / 2
      length = palin_array.length
      if palin_array[index] == palin_array[length - index - 1]
        palim_status = true
      else
        palim_status = false
        break #this was my major missing piece, as I was only checking palindrones by the last place number or numbers
      end
      index += 1
    end
    if palim_status == true
      palindromes << num
      palim_status = false
    end
    index_b += 1
  end
  index_b = 1
  index_a += 1
end
p palindromes.sort
# while index < palin_array.length / 2
#   if palin_array[index] == palin_array[palin_array.length - 1 - index]
#     p 1
#   else break   end
#   index += 1
# end
# palindromes << num
# end

class Palim
  def initialize(num)
    @palin_array = num.to_s.split(//)
    @palim_status = false
  end

  def array
    return @palin_array
  end

  def palim?
    index = 0
    while index < @palin_array.length / 2
      p index
      length = @palin_array.length
      if @palin_array[index] == @palin_array[length - index]
        p @palin_array[index]
        p @palin_array[length - index]
        @palim_status = true
      else
        @palim_status = false
        break
      end
      index += 1
    end
    return @palim_status
  end
end

# test = Palim.new(9212)
# p test.array
# p test.palim?
