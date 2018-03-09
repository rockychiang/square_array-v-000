def square_array(array)
  new_array=[]
  array.each{|i| new_array[i] = array[i] * array[i]}
  return new_array
end