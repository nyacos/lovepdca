class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    @task =
  end

  def show
  end

  def update
  end

  def destroy
  end
end
