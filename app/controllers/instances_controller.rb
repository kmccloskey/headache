class InstancesController < ApplicationController

	def create
		puts "Creating a New Instance"
		@user = current_user
		@instance = Instance.new(instance_params)
		@instance.save
		redirect_to instance_path(@instance)
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
		params.require(:instance).permit(:sense, :relief, :affect, :weather)
	end

end
