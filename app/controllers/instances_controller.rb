class InstancesController < ApplicationController
	
	def create
		puts "Creating a New Instance"
		@instance = Instance.new(instance_params)
		@user = current_user
		@instance.save
		@user.instances.push @instance
		redirect_to user_path(@user)
	end

	def new
		@instance = Instance.new
		@current_user = current_user
	end

	def show
		@instance = Instance.find(params[:id])
		@current_user = current_user
		@all_instances = Instance.all
	end

	def index
		@current_user = current_user
		@all_instances = Instance.all
	end

private
	def instance_params
		params.require(:instance).permit(:pain_type)
	end

end
