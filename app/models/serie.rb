class Serie < ApplicationRecord
    validates :name, :director, :synopsis, presence: true
end
