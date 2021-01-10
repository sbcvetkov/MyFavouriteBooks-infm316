class Book < ApplicationRecord
    def self.all_genres ; %w[Science\ Fiction Drama Action\ and\ Adventure Romance Mystery Horror]
end #  shortcut: array of strings

    def self.similar_books(book)
     Book.where author: book.author
    end
end