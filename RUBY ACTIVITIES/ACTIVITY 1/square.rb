# MAM ANALYN SOLUTION - FOR REFERENCE 
# def square(x)
#     (0..x).each do |ctr|
#         # return true if (ctr * ctr) == x
#         if (ctr * ctr) == x
#             puts true
#             return true
#         end
#     end
#     puts false
#     return false
#     false
# end
def square(x)
   for i in 0..x
    if (i * i) == x
        puts true
    end
   end
   puts false
end

square(0)
square(-1)
square(27)
square(25)
square(16)
square(4)
square(5)
