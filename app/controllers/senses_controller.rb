class SensesController < ApplicationController
	def show
	
	end
	def new
		@sense = Sense.new
		@user = current_user
	end
	def create
		puts "Creating a New Sense"
		@sense = Sense.new(sense_params)
		@sense.save
		current_user.senses.push @sense
		current_user.instances.last.senses.push @sense
		redirect_to new_trigger_path
	end
	def index
		
	end
	def destroy
		
	end

	private
	def sense_params
		params.require(:sense).permit(:sense, :how_sense)
	end
end
