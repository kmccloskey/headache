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

    belongs_to :user
end
