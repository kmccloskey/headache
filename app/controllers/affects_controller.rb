class AffectsController < ApplicationController
	def show
	
	end
	def new
		@affect = Affect.new
		@user = current_user
	end
	def create
		puts "Creating a New affect"
		@affect = Affect.new(affect_params)
		@affect.save
		current_user.affects.push @affect
		current_user.instances.last.affects.push @affect
		redirect_to user_path(current_user)
	end
	def index
		
	end
	def destroy
		
	end

	private
	def affect_params
		params.require(:affect).permit(:title, :description)
	end
end
