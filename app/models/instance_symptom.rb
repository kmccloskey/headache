class InstanceSymptom < ActiveRecord::Base
    belongs_to :instance
    belongs_to :symptom
end
