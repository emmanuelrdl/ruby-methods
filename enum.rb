class Array
my_array =  Array (1..100)

# The each iterator returns all the elements of an array or a hash.

def custom_each(&block)
  length = self.length
  i = 0
  while i < length do
    yield(self[i])
    i += 1
  end
  return self
end

def custom_map(&block)
  result = []
  self.custom_each do |i|
    result << yield(i)
  end
  result
end

each = my_array.custom_each do |i|
  puts i*100
end
# puts each --> render original value of the array

# map = my_array.custom_map do |i|
#   i * 10000
# end
# puts map

# for i in my_array
#   puts i*10
# end
# i = 0
# while i <= my_array.size do
#   puts i*10
#   i += 1
# end 








end