class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'dolphin', 'turtle', 'bunny']
  validates :species, inclusion: { in: SPECIES }
  validates :name, presence: true


  def found_days_ago
    days = Date.today.day - self.found_on.day
    "This pet was found #{days} day(s) ago"
  end
end

