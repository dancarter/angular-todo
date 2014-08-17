class TodosController < ApplicationController
  def index
    render json: Todo.all
  end

  def create
    todo = Todo.new(todo_params)
    todo.save
    redirect_to :back
  end

  private

  def todo_params
    params.require(:todo).permit(:name, :description)
  end
end
