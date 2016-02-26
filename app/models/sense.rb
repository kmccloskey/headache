class Sense < ActiveRecord::Base
	has_many :instances, through: :instance_senses
	has_many :instance_senses

	has_many :users, through: :user_senses
	has_many :user_senses
end
