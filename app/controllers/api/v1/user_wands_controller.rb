class Api::V1::UserWandsController < ApplicationController

  def index
    @user_wands = UserWand.all
    render json: @user_wands
  end

  def show
    @user_wand = UserWand.find(params[:id])
    render json: @user_wand
  end

  def create
    @userWand = UserWand.create(user_wand_params)
    render json: @userWand
  end

  def destroy
    @userWand = UserWand.find(params[:id])
    @userWand.destroy
    render json: @userWand
  end

  private
  def user_wand_params
    params.permit(:user_id, :wand_id)
  end


end
