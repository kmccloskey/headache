class UsersController < ApplicationController
	def index
		@users = User.all
		@user = current_user
	end

	def create
		puts "CREATING A NEW USER!"
	 # set variable to create new user using params set on /new page
	 @user = User.new(user_params)
	 # save the user that was created
	 if @user.save
		 session[:user_id] = @user.id
		 # redirect to the newly create user's profile page /show
		 redirect_to user_path(@user)
	 else
		 flash[:notice] = "Invalid Email"
 	 	redirect_to root_path
	 end
	end

	def destroy
		puts "DELETING USER"
		# set variable to find a specific user by user_id
		@user = User.find(params[:id])
		# delete user from database upon clicking link in /show
		@user.destroy
		# end session so the current_user method stops looking for their id
		session[:user_id] = nil

		# redirect to /index 
		redirect_to root_path
	end

	def show
	 # set variable to find user by user_id
	 @user = User.find(params[:id])
	 @current_user = current_user
	 @symptoms = @user.symptoms.all
	end


	def new
	if current_user
		redirect_to user_path(current_user)
	end
	 # set variable to create a new user
	 @user = User.new
	end
	private

	def user_params
		params.require(:user).permit(:email, :password, :user_id)   
	end
end
