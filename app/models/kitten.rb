class Kitten < ApplicationRecord
  validates :name, :age, :cuteness, :softness, presence: true
  validates :name, uniqueness: true
end
