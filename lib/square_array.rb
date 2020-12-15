

def square_array(array)
  final_array = []
  array.length.times do |i|
    final_array.push(array[i] **2)
  end
  final_array
end

#my_list = [1, 3, 4, 9, 0]
#square_array(my_list)