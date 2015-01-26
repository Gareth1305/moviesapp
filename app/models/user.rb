class User < ActiveRecord::Base
	has_secure_password
	validates_uniqueness_of :name
	validates_uniqueness_of :email
	
	#validates_confirmation_of :password
end
