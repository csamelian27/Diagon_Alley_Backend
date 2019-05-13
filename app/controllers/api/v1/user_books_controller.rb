class Api::V1::UserBooksController < ApplicationController

  def index
    @user_books = UserBook.all
    render json: @user_books
  end

  def show
    @userBook = UserBook.find(params[:id])
    render json: @userBook
  end

  def create
    @userBook = UserBook.create(user_book_params)
    render json: @userBook
  end

  def destroy
    @userBook = UserBook.find(params[:id])
    @userBook.destroy
    render json: @userBook
  end

  private
  def user_book_params
    params.permit(:user_id, :book_id)
  end

end
