class Book < ApplicationRecord
  belongs_to :category

  validates :isbn_code, presence: true
  validates :title, presence: true
end
