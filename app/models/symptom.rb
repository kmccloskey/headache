class Symptom < ActiveRecord::Base
    has_many :instances, through: :instance_symptoms
    has_many :instance_symptoms
end
