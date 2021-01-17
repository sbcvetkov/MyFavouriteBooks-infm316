class Book < ApplicationRecord
    def self.all_genres
        ["Science Fiction", "Drama", "Action and Adventure", "Romance", "Mystery", "Horror"]
    end

    def self.similar_books(book)
        Book.where author: book.author
    end

    def requires_isbn_number?
        Date.parse('1 Jan 1967').before?(publish_date)
    end

    validates :title, :presence => true
    validates :genre, :presence => true
    validates :isbn_number, :presence => true, if: :requires_isbn_number?
    validates :publish_date, :presence => true

    before_save { self.title = title.titleize.strip }

end