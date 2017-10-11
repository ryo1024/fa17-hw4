class TodosController < ApplicationController
	

	def create
		todo = Todo.new(tasks: params[:todo][:tasks], finished: params[:todo][:finished])
		todo.save!

		redirect_to todos_new_path
	end
	def new
		@todo = Todo.new
	end

	def index
		@todos =Todo.all
	end
end