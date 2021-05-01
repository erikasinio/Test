# Activity 4
puts "---------Activity 4---------"
arr = [6,3,1,8,4,2,10,65,102]
new_array = [arr.select{ |i| i % 2 == 0 }.map{ |i|i }]

puts new_array