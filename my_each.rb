def my_each(array)# put argument(s) here
  if block_given?
 i = 0 

 while i < array.length
  yield (array[i])
  i = i + 1
 end 
 array
else
   "Hey! No block was given!"
end 
end

[1, 2, 3, 4]

my_each([1, 2, 3, 4]) do |index|
   "num, #{index}"
end 
  