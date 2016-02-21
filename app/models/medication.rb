class Medication < ActiveRecord::Base
    has_many :instances, through: :instance_medications
    has_many :instance_medications
end
