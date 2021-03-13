class Charity < ApplicationRecord
	belongs_to :user

	has_many :rating
	has_many :comment
	
end
