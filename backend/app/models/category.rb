class Category < ApplicationRecord
  has_one :book

  validates :name, presence: true, length: { minimum: 10 }
end
