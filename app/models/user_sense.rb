class UserSense < ActiveRecord::Base
	belongs_to :user
	belongs_to :sense
end
