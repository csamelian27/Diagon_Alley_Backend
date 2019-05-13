class Api::V1::WandsController < ApplicationController

  def index
    @wands = Wand.all
    render json: @wands
  end

  def show
    @wand = Wand.find(params[:id])
    render json: @wand
  end

  # def update
  #   @wand = Wand.find(params[:id])
  #   @wand.update(wand_params)
  #   render json: @wand
  # end
  #
  # private
  # def wand_params
  #   params.permit(:bought)
  # end

end
