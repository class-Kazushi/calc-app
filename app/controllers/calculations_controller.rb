class CalculationsController < ApplicationController

  def new
    @calculation = Calculation.new
  end

  def create
  end

  private
  def calculation_params
    params.permit(:weight, :height)
  end
  
end