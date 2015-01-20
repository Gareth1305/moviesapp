class Genre < ActiveRecord::Base
	has_many :movies, :dependent => :destroy
end
