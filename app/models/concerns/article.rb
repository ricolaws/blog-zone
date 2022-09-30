class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 3, maximum: 100 }
    validates :description, presence: true, length: { minimum: 12, maximum: 140 }
end