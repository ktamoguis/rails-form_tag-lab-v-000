class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
    #binding.pry
  end

  def create
    binding.pry
    Student.create(first_name: params[:student][:first_name], last_name: params[:post][:last_name])
 redirect_to posts_path
  end

end
