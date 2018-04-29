class StudentsController < ApplicationController
  def index
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
  end

  def create
    @student = Student.create(params.require(:student).permit(:first_name, :last_name))
  end

  def edit
  end

  def update
  end
end
