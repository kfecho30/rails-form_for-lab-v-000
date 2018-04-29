class SchoolClassesController < ApplicationController

  def index
  end

  def show
    @class = SchoolClass.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end
end
