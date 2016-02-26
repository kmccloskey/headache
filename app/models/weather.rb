class Weather < ActiveRecord::Base
	has_many :instance, through: :instance_weathers
	has_many :instance_weathers

	has_many :users, through: :user_weathers
	has_many :users_weathers
end
