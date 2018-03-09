def square_array(array)
  new_array=[]
  array.each{|i| new_array[i-1] = i * i}
  return new_array
end