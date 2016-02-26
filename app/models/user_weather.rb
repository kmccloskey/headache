class UserWeather < ActiveRecord::Base
	belongs_to :user
	belongs_to :weather
end
