# building a method, square_array, that squares each element in an array of numbers and returns a new array of these squared numbers.
# use the iterator while and implement your own logic.
# use only while, Arrays, and any other previously discussed methods for the solution.

array = [1, 2, 3]

def square_array(array)
  new_array = []
  index = 0
  while index < array.length
    variable = array[index] * array[index]
    # binding.pry
    # variable.to_i ** 2
    new_array.push(variable)
    index += 1
  end
  p new_array
end

square_array(array)

# require 'pry'

# array = [1, 2, 3]
#
# def square_array(array)
#   new_array = []
#   # while array
#     # new_array = array.each |i|
#   array.each do |i|
#     # binding.pry
#     new_array.push(i * i)
#       end
#   p new_array
#   end
#
# # end
#
# square_array(array)
