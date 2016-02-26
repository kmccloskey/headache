class Location < ActiveRecord::Base
	has_many :instances, through: :instance_locations
	has_many :instance_locations

	has_many :users, through: :user_locations
	has_many :user_locations
end
