class Book < ApplicationRecord
  validates :title, presence: true
  validates :genre, presence: true
  validates :description, presence: true, length: { minimum: 10 }
end
