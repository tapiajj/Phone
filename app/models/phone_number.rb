class PhoneNumber < ActiveRecord::Base
	attr_accessible :pnum,:location
	
	validates :pnum, :presence => true
	validates :location,:presence => true
end
