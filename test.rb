










source_array = [1,2,3,-9]

def map_to_negativize(source_array)
  
  new_array = [] 
  index = 0 
  while index < source_array.length do
    new_array << (source_array[index] * (-1))
    index += 1 
  end
  
  new_array
  
end 

def map_to_no_change(source_array)

  new_array = [] 
  index = 0 
  while index < source_array.length do
    new_array << source_array[index]
    index += 1 
  end
  
  new_array
  
end  
  
def map_to_double(source_array)

  new_array = [] 
  index = 0 
  while index < source_array.length do
    new_array << (source_array[index] * 2) 
    index += 1 
  end
  
  new_array
  
end  

def map_to_square(source_array)

  new_array = [] 
  index = 0 
  while index < source_array.length do
    new_array << (source_array[index] * source_array[index])
    index += 1 
  end
  
  new_array
  
end  
