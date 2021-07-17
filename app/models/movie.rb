class Movie < ApplicationRecord
  # validations
  validates :title, uniqueness: true
  validates :title, presence: true
  validates :overview, presence: true

  # associations
  has_many :bookmarks
end
