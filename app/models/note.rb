class Note < ApplicationRecord
	validates :title, presence: true
	validates :content, length: {maximum: 500}

	def check
		

end
