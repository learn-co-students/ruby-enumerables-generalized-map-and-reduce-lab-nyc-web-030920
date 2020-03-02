array = [1,2,3,-9]

def map(array)
  new = [] 
  i = 0 
  while i < array.length do
    new << (yield(array[i]))
    i += 1 
  end 
  new
end 

def reduce(array, s_p = nil)
  if s_p 
    sum = s_p 
    i = 0 
  else 
    sum = array[0] 
    i = 1 
  end 
  
  while i < array.length
    sum = yield(sum, array[i])
    i += 1 
  end
  sum
end 
  