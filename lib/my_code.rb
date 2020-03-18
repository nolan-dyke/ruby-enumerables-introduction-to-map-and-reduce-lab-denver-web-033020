def map_to_negativize(array)
  result_array = []
  index = 0 
  while index < array.length do 
    result_array << array[index] * -1
    index += 1 
  end 
  result_array
end 

def map_to_no_change(array)
  result_array = []
  index = 0 
  while index < array.length do
    result_array << array[index]
    index += 1
  end 
  result_array
end 