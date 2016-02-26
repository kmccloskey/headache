class Trigger < ActiveRecord::Base
    has_many :instances, through: :instance_triggers
    has_many :instance_triggers

    has_many :users, through: :user_triggers
    has_many :user_triggers
end
