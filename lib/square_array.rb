
=begin
def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count] ** 2)
    count += 1
  end
  new_array
end
=end

def square_array(array)
  new_array = []
  array.length.times { |hot_dog|
    new_array.push(array[hot_dog] ** 2)
}
new_array
end


=begin
Apply while to Iterate Over an Array
To build this method, use the iterator while and 
implement your own logic. Use only while, Arrays,
 and any other previously discussed methods for 
 the solution. Don't use the Ruby docs or the 
 internet to find built-in methods or code you 
 may not understand yet.

Example:

numbers = [1,2,3]
 
square_array(numbers)
# => [1,4,9])
 
new_numbers = [9,10,16,25]
 
square_array(new_numbers)
# => [81,100,256,625]
Once you have the tests passing, you can 
optionally test out implementing this with 
a higher level iterator.
=end