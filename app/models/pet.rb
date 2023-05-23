class Pet < ApplicationRecord
  SPECIES = %w(Dog Cat Rabbit Turtle Fish Elephant)

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }

  def found_days_ago
    (Date.today - found_on).to_i
  end
end
