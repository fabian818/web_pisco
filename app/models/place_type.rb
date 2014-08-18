class PlaceType < ActiveRecord::Base
	#Relations


	#Validations
	validates :name, uniqueness: true
end
