def square_array(array)
  new_array=[]
  new_array array.each{|i| array[i] = array[i] * array[i]}
end