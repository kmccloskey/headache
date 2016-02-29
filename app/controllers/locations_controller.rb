class LocationsController < ApplicationController
	def show
	
	end
	def new
		@location = Location.new
		@user = current_user
	end
	def create
		puts "Creating a New location"
		@location = Location.new(location_params)
		@location.save
		current_user.locations.push @location
		current_user.instances.last.locations.push @location
		redirect_to new_weather_path
	end
	def index
		
	end
	def destroy
		
	end

	private
	def location_params
		params.require(:location).permit(:title, :description)
	end
end
