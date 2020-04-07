class Car < ApplicationRecord
	belongs_to :brand
	has_and_belongs_to_many :accessories
	belongs_to :carclass
	belongs_to :car_style
end
