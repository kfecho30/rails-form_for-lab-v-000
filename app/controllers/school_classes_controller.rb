class SchoolClassesController < ApplicationController

  def index
  end

  def show
    @class = SchoolClass.find(params[:id])
  end

  def new
  end

  def create
    @class = SchoolClass.create(params.require(:school_class).permit(:room_number, :title))
    redirect_to school_class_path(@class)
  end

  def edit
  end

  def update
  end
end
