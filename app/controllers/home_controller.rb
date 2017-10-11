class HomeController < ApplicationController
	
	def new
		@todos = Todo.all		
		@users = User.all
		@cats = Cat.all
	end
end