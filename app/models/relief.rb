class Relief < ActiveRecord::Base
	has_many :instances, through: :instance_reliefs
	has_many :instance_reliefs

	has_many :users, through: :user_reliefs
	has_many :user_reliefs
end
