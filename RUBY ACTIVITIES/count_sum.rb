arr = [1,2,3,-1,-2,-3]
arr2 = []

def countsum(arr)
    arr_answer = []

    if !arr.empty?
    arr_positive = [arr.select{ |i| i > 0 }.map{ |i|i }].flatten
    arr_negative = [arr.select{ |i| i < 0 }.map{ |i|i }].flatten
    
    sum = 0
    arr_negative.each {|n| sum += n}
    arr_answer.push(arr_positive.length, sum)

    return arr_answer

    else
    return arr_answer 
    end
end

puts "-------not empty array-------"
puts countsum(arr)
puts "-------empty array-------"
puts countsum(arr2)
