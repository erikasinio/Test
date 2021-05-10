class Birds
    def bird_sound
    end

    def color
    end
end

class CanadaGoose
    def bird_sound
       "Honk-honk"
    end

    def family
       "Anatidae"
    end
end

class BarnOwl
    def bird_sound
        "Screeee"
    end

    def family
        "Tytonidae"
    end
end

def introduce_bird(bird)
    puts "#{bird.bird_sound}, I am from the family #{bird.family}."
end

owl = BarnOwl.new
goose = CanadaGoose.new

introduce_bird(owl)
introduce_bird(goose)