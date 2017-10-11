class UsersController < ApplicationController
	

	def create
		user = User.new(name: params[:user][:name], email: params[:user][:email],  age: params[:user][:age])
		user.save!

		redirect_to users_new_path
	end
	def new
		@user = User.new
	end

	def index
		@users =User.all
	end
end