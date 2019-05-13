class Api::V1::BroomsController < ApplicationController

  def index
    @brooms = Broom.all
    render json: @brooms
  end

  def show
    @broom = Broom.find(params[:id])
    render json: @broom
  end

  # def update
  #   @broom = Broom.find(params[:id])
  #   @broom.update(broom_params)
  #   render json: @broom
  # end
  #
  # private
  # def broom_params
  #   params.permit(:bought)
  # end

end
