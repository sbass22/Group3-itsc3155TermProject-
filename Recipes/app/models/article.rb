class Article < ApplicationRecord
    validates :Recipe_Name, presence: true, length: {minimum: 3}
    validates :Ingredients_and_Supplies, presence: true, length: {minimum: 10}
    validates :Directions, presence: true, length: {minimum: 15}
    
end
