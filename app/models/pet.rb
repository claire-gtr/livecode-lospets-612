class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'dolphin', 'turtle', 'bunny']
  validates :species, inclusion: { in: SPECIES }
end

