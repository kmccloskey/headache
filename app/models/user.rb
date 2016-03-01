class User < ActiveRecord::Base
		has_secure_password
	  validates_confirmation_of :password
	  validates :email, presence: true, uniqueness: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
	  validates_presence_of :password, on: :create

	  has_one :bio

	  has_many :instances

	  has_many :user_symptoms
	  has_many :symptoms, through: :user_symptoms

	  has_many :user_senses
	  has_many :senses, through: :user_senses

	  has_many :user_triggers
	  has_many :triggers, through: :user_triggers

	  has_many :user_medications
	  has_many :medications, through: :user_medications

	  has_many :user_reliefs
	  has_many :reliefs, through: :user_reliefs

	  has_many :user_locations
	  has_many :locations, through: :user_locations

	  has_many :user_affects
	  has_many :affects, through: :user_affects

	  has_many :user_weathers
	  has_many :weathers, through: :user_weathers

	  def symptom_name_count
	  	all_symptoms = {}
	  	x = self.symptoms
	  	x.each do |symptom|
	  		if all_symptoms.has_key? symptom.name
	  			all_symptoms[symptom.name] += 1
	  		else
	  			all_symptoms[symptom.name] = 1
	  		end
	  	end
	  	return all_symptoms
	  end

	  def affect_name_count
	  	all_affects = {}
	  	x = self.affects
	  	x.each do |affect|
	  		if all_affects.has_key? affect.title
	  			all_affects[affect.title] += 1
	  		else
	  			all_affects[affect.title] = 1
	  		end
	  	end
	  	return all_affects
	  end

	  def location_name_count
	  	all_locations = {}
	  	x = self.locations
	  	x.each do |location|
	  		if all_locations.has_key? location.title
	  			all_locations[location.title] += 1
	  		else
	  			all_locations[location.title] = 1
	  		end
	  	end
	  	return all_locations
	  end

	  def medication_name_count
	  	all_medications = {}
	  	x = self.medications
	  	x.each do |medication|
	  		if all_medications.has_key? medication.name
	  			all_medications[medication.name] += 1
	  		else
	  			all_medications[medication.name] = 1
	  		end
	  	end
	  	return all_medications
	  end

	  def relief_name_count
	  	all_reliefs = {}
	  	x = self.reliefs
	  	x.each do |relief|
	  		if all_reliefs.has_key? relief.title
	  			all_reliefs[relief.title] += 1
	  		else
	  			all_reliefs[relief.title] = 1
	  		end
	  	end
	  	return all_reliefs
	  end

	  def sense_name_count
	  	all_senses = {}
	  	x = self.senses
	  	x.each do |sense|
	  		if all_senses.has_key? sense.how_sense
	  			all_senses[sense.how_sense] += 1
	  		else
	  			all_senses[sense.how_sense] = 1
	  		end
	  	end
	  	return all_senses
	  end

	  def trigger_name_count
	  	all_triggers = {}
	  	x = self.triggers
	  	x.each do |trigger|
	  		if all_triggers.has_key? trigger.title
	  			all_triggers[trigger.title] += 1
	  		else
	  			all_triggers[trigger.title] = 1
	  		end
	  	end
	  	return all_triggers
	  end
	  
	  def weather_name_count
	  	all_weathers = {}
	  	x = self.weathers
	  	x.each do |weather|
	  		if all_weathers.has_key? weather.title
	  			all_weathers[weather.title] += 1
	  		else
	  			all_weathers[weather.title] = 1
	  		end
	  	end
	  	return all_weathers
	  end
end
