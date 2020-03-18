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

def map_to_double(array)
  index = 0 
  result_array = [] 
  while index < array.length do 
    result_array << (array[index] * 2)
    index += 1 
  end 
  result_array
end 

def map_to_square(array)
  result_array = []
  index = 0 
  while index < array.length do 
    result_array << (array[index] **2)
    index += 1 
  end 
  result_array
end 

def reduce_to_total(array, integer)
  index = 0 
  total = integer
  while index < array.length do 
    total += array[index]
    index += 1 
  end 
  total
end 