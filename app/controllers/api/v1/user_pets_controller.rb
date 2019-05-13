class Api::V1::UserPetsController < ApplicationController

  def index
    @user_pets = UserPet.all
    render json: @user_pets
  end

  def show
    @userPet = UserPet.find(params[:id])
    render json: @userPet
  end

  def create
    @userPet = UserPet.create(user_pet_params)
    render json: @userPet
  end

  def destroy
    @userPet = UserPet.find(params[:id])
    @userPet.destroy
    render json: @userPet
  end

  private
  def user_pet_params
    params.permit(:user_id, :pet_id)
  end


end
