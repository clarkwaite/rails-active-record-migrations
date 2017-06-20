class Car < ApplicationRecord
    validates :model, presence: true
    validates :sunroof, presence: true
    validates :make, presence: true
    validates :color, presence: true
    validates :year, 
              presence: true, 
              length: { minimum: 4, too_short: "must have 4 digits" }
              { maximum: 4, too_long: "must have 4 digits" } 
end