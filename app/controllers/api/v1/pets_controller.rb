class Api::V1::PetsController < ApplicationController

  def index
    @pets = Pet.all
    render json: @pets
  end

  def show
    @pet = Pet.find(params[:id])
    render json: @pet
  end

  # def update
  #   @pet = Pet.find(params[:id])
  #   @pet.update(pet_params)
  #   render json: @pet
  # end
  #
  # private
  # def pet_params
  #   params.permit(:bought)
  # end

end
