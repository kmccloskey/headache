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
end
