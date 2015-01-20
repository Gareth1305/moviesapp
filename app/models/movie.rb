class Movie < ActiveRecord::Base
	belongs_to :genre
	
	validates :title, presence: true
end
