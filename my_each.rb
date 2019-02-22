def my_each(number)
  i = 1
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end

array =[]
my_each(2).each do {|i| puts 