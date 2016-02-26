class User < ActiveRecord::Base
		has_secure_password
	  validates_confirmation_of :password
	  validates :email, presence: true, uniqueness: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
	  validates_presence_of :password, on: :create

	  has_one :bio

	  has_many :instances

	  has_many :user_symptoms
	  has_many :symptoms, through: :user_symptoms

	  has_many :user_senses
	  has_many :senses, through: :user_senses

	  has_many :user_triggers
	  has_many :triggers, through: :user_triggers

	  has_many :user_medications
	  has_many :medications, through: :user_medications

	  has_many :user_reliefs
	  has_many :reliefs, through: :user_reliefs

	  has_many :user_locations
	  has_many :locations, through: :user_locations

	  has_many :user_affects
	  has_many :affects, through: :user_affects

	  has_many :user_weathers
	  has_many :weathers, through: :user_weathers
end
