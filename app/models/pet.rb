class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'crocodile', 'snake', 'fish', 'tiger']
  validates :name, presence: true
  validates :address, presence: true
  validates :color, presence: true
  validates :species, inclusion: { in: SPECIES }
end
