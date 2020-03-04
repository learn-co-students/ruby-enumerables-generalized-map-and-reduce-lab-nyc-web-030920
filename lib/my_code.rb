# Your Code Here
def map(array) 
  new = []
  i = 0 
  while i < array.length 
  new.push(yield(array[i]))
  i += 1 
end 
new 
end

def reduce(array, starting_point=nil)
  if starting_point 
    sum = starting_point
    index = 0 
  else 
  sum = array[0]
    index = 1
  end
  while index < array.length 
  sum = yield(sum, array[index])
  index += 1
end
sum 
end
