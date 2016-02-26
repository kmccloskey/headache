class InstanceWeather < ActiveRecord::Base
	belongs_to :instance
	belongs_to :weather
end
