# My Code here....
 def map_to_negativize(source_array)
   new_arr = []
   i = 0
   while i < source_array.length do
     new_arr.push(source_array[i] * -1)
     i += 1
   end
   return new_arr
end

def map_to_no_change(source_array)
  new_arr = []
  i = 0
  while i< source_array.length do
    new_arr.push(source_array[i])
    i += 1
  end
  return new_arr
end

def map_to_double(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do
    new_arr.push(source_array[i] * 2)
    i += 1
  end
  return new_arr
end