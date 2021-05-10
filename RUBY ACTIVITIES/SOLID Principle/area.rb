# SINGLE RESPONSIBILITY PRINCIPLE

# OLD CODE
# class Area
#     def initialize(side_a, side_b)
#         @side_a = side_a
#         @side_b = side_b
#     end

#     def square_area
#         return @side_a ** 2
#     end

#     def rectangle_area
#         return @side_a * @side_b
#     end
# end

# NEW CODE
class SquareArea
    def initialize(side)
        @side = side
    end

    def square_area
        return @side ** 2
    end
end

class RectangleArea
    def initialize(side_a, side_b)
        @side_a = side_a
        @side_b = side_b
    end

    def rectangle_area
        return @side_a * @side_b
    end
end

square = SquareArea.new(20,30)
puts square.square_area
rectangle = RectangleArea.new(20,30)
puts rectangle.rectangle_area
