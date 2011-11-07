class Micropost < ActiveRecord::Base
	# Micropost belongs to User
	belongs_to :user

	# Adding the Validation error Message
	validates :content, :length => { :maximum => 140 }
end
