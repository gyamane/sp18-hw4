class PagesController < ApplicationController
	def home
		@cats = Cat.all
		@users = User.all
		@todos = Todo.all
	end

	def create
		Todo.create(:tasks => params[:todo][:tasks], :finished => params[:todo][:done])
	end

	def new
		@todos = Todo.all
	end
end