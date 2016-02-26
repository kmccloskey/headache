class Affect < ActiveRecord::Base
	has_many :instances, through: :instance_affects
	has_many :instance_affects

	has_many :users, through: :user_affects
	has_many :user_affects
end
