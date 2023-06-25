class Movie < ApplicationRecord
    validates :name, :director, :synopsis, presence: true
end
