class DocumentaryFilm < ApplicationRecord
    validates :name, :director, :synopsis, presence: true
end
