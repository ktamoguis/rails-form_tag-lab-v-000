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
  end

end
