class TriggersController < ApplicationController
	def show
	
	end
	def new
		@trigger = Trigger.new
		@user = current_user
	end
	def create
		puts "Creating a New Trigger"
		@trigger = Trigger.new(trigger_params)
		@trigger.save
		current_user.triggers.push @trigger
		current_user.instances.last.triggers.push @trigger
		redirect_to new_symptom_path
	end
	def index
		
	end
	def destroy
		
	end
	private
	def trigger_params
		params.require(:trigger).permit(:title)
	end
end
