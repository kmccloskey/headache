class MedicationsController < ApplicationController
	def show
	
	end
	def new
		@medication = Medication.new
		@user = current_user
	end
	def create
		puts "Creating a New medication"
		@medication = Medication.new(medication_params)
		@medication.save
		current_user.medications.push @medication
		current_user.instances.last.medications.push @medication
		redirect_to new_relief_path
	end
	def index
		
	end
	def destroy
		
	end
	private
	def medication_params
		params.require(:medication).permit(:name, :description, :dose)
	end
end
