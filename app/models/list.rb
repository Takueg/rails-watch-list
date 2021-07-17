class List < ApplicationRecord
  # validations
  validates :name, uniqueness: true
  validates :name, presence: true

  # associations
  has_many :bookmarks
  has_many :movies, through: :bookmarks, dependent: :destroy
end
