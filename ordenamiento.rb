my_array = [5, 2, 4, 10, 100, 20, 6, 12, 1, 90, 3]

my_array.sort! do |first, second|
  if first < second
    1
  elsif second > first
    -1
  else
    0
  end
end

puts my_array