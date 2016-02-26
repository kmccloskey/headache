class Symptom < ActiveRecord::Base
    has_many :instances, through: :instance_symptoms
    has_many :instance_symptoms
    
    has_many :users, through: :user_symptoms
    has_many :user_symptoms
end
