class Place < ActiveRecord::Base
	#Relations
	has_many :products

	#Validations
	validates :name, uniqueness: true
end
