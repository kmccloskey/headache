class Trigger < ActiveRecord::Base
    has_many :instances, through: :instance_triggers
    has_many :instance_triggers
end
