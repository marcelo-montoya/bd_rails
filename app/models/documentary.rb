class Documentary < ApplicationRecord
    validates :name, :director, :synopsis, presence: true
end
