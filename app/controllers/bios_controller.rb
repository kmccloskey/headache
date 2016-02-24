class BiosController < ApplicationController
	def show
		@user = current_user
	end

	def new
		@bio = Bio.new
		@current_user = current_user
	end

	def create
		puts "Creating a New Bio"
		@user = current_user
		@bio = Bio.new(bio_params)
		@bio.save
		redirect_to user_path(@user)
	end

	def index
		
	end

	def destroy
		
	end
	private
	def bio_params
		params.require(:bio).permit(:gender, :name, :pain_type, :frequency, :goal)
	end
end
