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
		@user = current_user
		@symptom.save
		@user.symptoms.push @symptom
		redirect_to user_path(@user)
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
