class CalculationsController < ApplicationController

  def new
    @calculation = Calculation.new
  end

  def create
    @calculation = Calculation.create(calculation_params)
  end

  private
  def calculation_params
    params.require(:calculation).permit(:weight, :height)
  end
  
end