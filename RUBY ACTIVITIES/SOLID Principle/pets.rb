# OPEN-CLOSED PRINCIPLE

# OLD CODE
# class Pets
#     def initialize(species, size, type)
#         @species = species
#         @size = size
#         @type = type
#     end

#     def pet_animal
#         puts "I can be a pet."
#     end

#     def dog_introduce
#         puts "I am a dog!"
#     end

#     def dog_sound
#         puts "Woof!"
#     end

#     def cat_introduce
#         puts "I am a cat!"
#     end

#     def cat_sound
#         puts "Meow!"
#     end
# end

# class Sphynx < Pets
#     def hairless
#         puts "I am a hairless cat and good for people with allergies!"
#     end
# end

# NEW CODE
class Pets
    def initialize(species, size, type)
        @species = species
        @size = size
        @type = type
    end

    def pet_animal
        puts "I can be a pet."
    end
end

class Dog < Pets
    def dog_introduce
        puts "I am a dog!"
    end

    def dog_introduce
        puts "I am a dog!"
    end

    def dog_sound
        puts "Woof!"
    end
end

class Cat < Pets
    def cat_introduce
        puts "I am a cat!"
    end

    def cat_introduce
        puts "I am a cat!"
    end

    def cat_sound
        puts "Meow!"
    end
end

class Sphynx < Cat
    def hairless
        puts "I am a hairless cat and good for people with allergies!"
    end
end