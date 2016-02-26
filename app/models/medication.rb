class Medication < ActiveRecord::Base
    has_many :instances, through: :instance_medications
    has_many :instance_medications

    has_many :users, through: :user_medications
    has_many :user_medications
end
