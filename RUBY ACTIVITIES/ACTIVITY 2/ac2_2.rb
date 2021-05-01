# Activity 2
puts "---------Activity 2---------"
puts "Enter a number between 0 to 100:"
num = gets.chomp.to_i
if num > 0 && num <= 50
    puts "Number is between 0 to 50"
elsif num >= 51 && num <= 100
    puts "Number is between 51 to 100"
elsif num > 100
    puts "Number is greater than 100"
else
    puts "Invalid"
end