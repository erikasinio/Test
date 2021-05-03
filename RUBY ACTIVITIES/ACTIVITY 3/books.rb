class Books
    def initialize (title, author, published, pages, language, isbn)
        @title = title
        @author = author
        @published = published
        @pages  = pages
        @language = language
        @isbn = isbn
    end

    def date_published
        puts "#{@title} is published on #{@published}"
    end
end

book1 = Books.new("Book 1", "Erika Sinio", "January 1, 2020", 304, "English",900589408080)
book1.date_published