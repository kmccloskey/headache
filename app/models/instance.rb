class Instance < ActiveRecord::Base
    has_many :triggers, through: :instance_triggers
    has_many :instance_triggers

    has_many :symptoms, through: :instance_symptoms
    has_many :instance_symptoms

    has_many :medications, through: :instance_medications
    has_many :instance_medications

    has_many :senses, through: :instance_senses
    has_many :instance_senses

    has_many :triggers, through: :instance_triggers
    has_many :instance_triggers

    has_many :reliefs, through: :instance_reliefs
    has_many :instance_reliefs

    has_many :locations, through: :instance_locations
    has_many :instance_locations

    has_many :affects, through: :instance_affects
    has_many :instance_affects

    has_many :weathers, through: :instance_weathers
    has_many :instance_weathers

    belongs_to :user
end
