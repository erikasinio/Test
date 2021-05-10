# DEPENDENCY INVERSION

# OLD CODE
# class Alien
#     def initialize
#         @color = green
#       end
    
#       def introduce
#         'I am an Alien.'
#       end
#   end
  
#   class BadAlien < Alien
#     def initialize(gun)
#         @gun = gun
#       end

#     def bad_alien
#         "I will invade your planet"
#     end

#     def shoot_humans
#         "I shoot humans with my ray gun"
#     end
#   end

# NEW CODE
class Alien
    def initialize
        @color = green
      end
    
      def introduce
        'I am an Alien.'
      end
  end
  
  class BadAlien < Alien
    def initialize(gun)
        @gun = gun
      end

    def bad_alien
        "I will invade your planet"
    end

    def shoot_humans
        "I shoot humans with my #{@gun}."
    end
  end
  
  
  puts BadAlien.new('Ray Gun').shoot_humans
  puts BadAlien.new('Laser Gun').shoot_humans
