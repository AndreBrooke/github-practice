class Home < ApplicationRecord
	validates :property_name, presence: true
	validates :property_type, presence: true
	validates :price, presence: true, numericality: { only_integer: true }
	validates :room_numbers, presence: true, numericality: { only_integer: true }
	validates :bathroom_number, presence: true, numericality: { only_integer: true } 

end
