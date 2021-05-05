# ENCAPSULATION ACTIVITY

class DollMaker
    def initialize (hair_color, skin_color, eye_color, gender, height)
        @hair_color = hair_color
        @skin_color = skin_color
        @eye_color = eye_color
        @gender = gender
        @height = height
    end

    def finishedProduct
        puts "You have made a #{@gender}, #{@height}cm doll with #{@eye_color} eyes, #{@hair_color} hair and #{@skin_color} skin."
    end
end

korean_doll = DollMaker.new("Dark brown", "Fair", "Black", "Female", "60")
korean_doll.finishedProduct
