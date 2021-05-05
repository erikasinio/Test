# POLYMORPHISM (DUCK TYPING)

class Profession
    def print_profession(person)
      person.print_profession
    end
  end
  
  class Artist
    def print_profession
      puts "I am an Artist."
    end
  end

  class OfficeWorker
    def print_profession
      puts "I am an Office worker."
    end
  end
  
  prof = Profession.new

  person = Artist.new
  prof.print_profession(person)

  person = OfficeWorker.new
  prof.print_profession(person)
