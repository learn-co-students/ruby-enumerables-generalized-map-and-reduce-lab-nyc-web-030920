# Your Code Here
def map(source_array)
  #map returns a new array of manipulated data after it has been passed to a block
  new = []
  i = 0
  while i < source_array.length do
   new << yield(source_array[i])
    i += 1
  end
  new
end

def reduce(array, starting_value=nil)
  #reduce returns a value after manipulating data
 if starting_value
   sum = starting_value
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