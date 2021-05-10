# INTERFACE SEGREGATION PRINCIPLE

# OLD CODE
# class Alien
#   def initialize
#     @color = green
#   end

#   def introduce
#     'I am an Alien.'
#   end

#   def good_alien
#     "I come in peace."
#   end

#   def bad_alien
#     "I will invade your planet"
#   end
# end

# class GoodAlien < Alien
# end

# class BadAlien < Alien
# end

# NEW CODE
class Alien
    def initialize
        @color = green
      end
    
      def introduce
        'I am an Alien.'
      end
  end
  
  class GoodAlien < Alien
    def good_alien
        "I come in peace."
    end
  end
  
  class BadAlien < Alien
    def bad_alien
        "I will invade your planet"
    end
  end
  