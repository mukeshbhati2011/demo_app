class User < ActiveRecord::Base
	# Association between Users and Microposts
	has_many :microposts
end
