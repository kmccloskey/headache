class SymptomsController < ApplicationController
	def show
	
	end
	def new
		@symptom = Symptom.new
		@user = current_user
	end
	def create
		puts "Creating a New Symptom"
		@symptom = Symptom.new(symptom_params)
		@symptom.save
		current_user.symptoms.push @symptom
		current_user.instances.last.symptoms.push @symptom
		redirect_to new_location_path
	end
	def index
		
	end
	def destroy
		
	end

	private
	def symptom_params
		params.require(:symptom).permit(:name, :description)
	end
end
