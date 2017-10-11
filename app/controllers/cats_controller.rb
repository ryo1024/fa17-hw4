class CatsController < ApplicationController
	

	def create
		cat = Cat.new(name: params[:cat][:name])
		cat.save!

		redirect_to cats_new_path
	end
	def new
		@cat = Cat.new
	end

	def index
		@cats =Cat.all
	end
end