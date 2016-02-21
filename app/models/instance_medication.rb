class InstanceMedication < ActiveRecord::Base
    belongs_to :instance
    belongs_to :medication
end
