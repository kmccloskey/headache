class InstanceTrigger < ActiveRecord::Base
    belongs_to :instance
    belongs_to :trigger
end
