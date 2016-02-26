class ReliefsController < ApplicationController
	def show
	
	end
	def new
		@relief = Relief.new
		@user = current_user
	end
	def create
		puts "Creating a New relief"
		@relief = Relief.new(relief_params)
		@relief.save
		current_user.reliefs.push @relief
		current_user.instances.last.reliefs.push @relief
		redirect_to user_path(current_user)
	end
	def index
		
	end
	def destroy
		
	end

	private
	def relief_params
		params.require(:relief).permit(:title, :description)
	end
end
