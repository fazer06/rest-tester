class UsersController < ApplicationController

	def index
		@index = "I am the Index action within the UsersController!"
	end

	def new
		@new = "I\'m the New action within the UsersController!"
	end

	def create
	end

	def show
		@show = "I\'m the Show action within the UsersController!"
	end

	def edit
		@edit = "I\'m the Edit action within the UsersController!"
	end

end