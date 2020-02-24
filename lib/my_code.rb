# Your Code Here
def map(array) 
  index = 0 
  ans = []
  while index < array.length do
    ans.push(yield(array[index]))
    index += 1 
  end
  ans
end

def reduce(array, starting = nil)
  if starting
    ans = starting
    index = 0 
  else
    ans = array[0] 
    index = 1 
  end
  while index < array.length do 
    ans = yield(ans, array[index])
    index += 1 
  end
  ans
end