class Category < ApplicationRecord
    has_one_attached :image
    has_many :book_categories
    has_many :books, through: :book_categories
end
