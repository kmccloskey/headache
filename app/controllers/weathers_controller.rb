class WeathersController < ApplicationController
	def show
	
	end
	def new
		@weather = Weather.new
		@user = current_user
	end
	def create
		puts "Creating a New weather"
		@weather = Weather.new(weather_params)
		@weather.save
		current_user.weathers.push @weather
		current_user.instances.last.weathers.push @weather
		redirect_to new_affect_path
	end
	def index
		
	end
	def destroy
		
	end

	private
	def weather_params
		params.require(:weather).permit(:title, :description)
	end
end
