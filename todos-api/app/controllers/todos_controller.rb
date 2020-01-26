class TodosController < ApplicationController
	before_action :set_todo, only:[:show,:update,:destroy]

	#GET /todos
	def index
		@todo = Todo.all
		json_response(@todo)
	end

	#POST /todos
end
