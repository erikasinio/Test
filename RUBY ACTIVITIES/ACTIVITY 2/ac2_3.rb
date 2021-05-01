# Activity 3
puts "---------Activity 3---------"
puts "Choose from the ff: Hi, Bye, Thanks, Night, Stop (will stop asking for input)"
inp = gets.chomp.to_s
while inp != "Stop"
    case inp
    when "Hi"
        puts "Hello"
    when "Bye"
        puts "Bye Hmph!"   
    when "Thanks"
        puts "Whatchu thankin for?"
    when "Night"
        puts "Day"
    else
        puts "Nothing"
    end
    puts "Choose from the ff: Hi, Bye, Thanks, Night, Stop (will stop asking for input)"
    inp = gets.chomp.to_s
end