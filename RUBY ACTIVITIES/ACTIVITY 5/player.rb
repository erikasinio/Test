# POLYMORPHISM (INHERITANCE)

class Player
    def initialize(name, race, hair_color, skin_color, accesory)
        @name = name
        @race = race
        @hair_color = hair_color
        @skin_color = skin_color
        @accesory = accesory
    end

    def introduce 
        puts "I am #{@name}, a/an #{@race}"
    end

    def describeLook
        puts "I have #{@hair_color} hair and #{@skin_color} skin. I am also wearing a #{@accesory}"
    end
end

class Mage < Player
    def introduce
        puts "I am #{@name}, a/an #{@race} and I am a Mage!"
    end
end
class Archer < Player
    def introduce
        puts "I am #{@name}, a/an #{@race} and I am an Archer!"
    end
end

playerArcher1 = Archer.new("Erik", "Elf", "Green", "Brown", "Necklace")
playerArcher1.introduce
playerArcher1.describeLook

playerMage1 = Mage.new("Sandy", "Human", "Blonde", "Fair", "Earring")
playerMage1.introduce
playerMage1.describeLook