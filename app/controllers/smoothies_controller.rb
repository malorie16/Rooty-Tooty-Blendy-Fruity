class SmoothiesController < ApplicationController

  def index
    @smoothies=Smoothie.all

  end

  def show
    @smoothie = Smoothie.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  private
  def smoothie_params
    params.require(:smoothie).permit(:name)
  end

end
