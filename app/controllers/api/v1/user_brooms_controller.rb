class Api::V1::UserBroomsController < ApplicationController

  def index
    @user_brooms = UserBroom.all
    render json: @user_brooms
  end

  def show
    @userBroom = UserBroom.find(params[:id])
    render json: @userBroom
  end

  def create
    @userBroom = UserBroom.create(user_broom_params)
    render json: @userBroom
  end

  def destroy
    @userBroom = UserBroom.find(params[:id])
    @userBroom.destroy
    render json: @userBroom
  end

  private
  def user_broom_params
    params.permit(:user_id, :broom_id)
  end


end
