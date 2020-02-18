def map(array)
i = 0
new = []
while i < array.length do
  new << yield(array[i])
  i += 1
end
new
end
def reduce(array, starting = nil)
  if starting
    total = starting
    i = 0
  else
    total = array[0]
    i = 1
  end
    while i < array.length do
      total = yield(total, array[i])
      i += 1
    end
  total
end