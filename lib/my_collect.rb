def my_collect(array)
#   i = 0 
#   collection = []
#   while i < array.length
#   yield.(array[i])
#   i += 1
# end
# collection


array = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(array) do |lang|
  lang.upcase

end
end