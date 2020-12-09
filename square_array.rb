def square_array(numbers)
  new_array = []
  numbers = [1, 2, 3]
  numbers.each do |numbers|
    new_array << (numbers ** 2)
  end
  puts new_array
end