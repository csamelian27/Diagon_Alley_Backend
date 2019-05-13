class Api::V1::BooksController < ApplicationController

  def index
    @books = Book.all
    render json: @books
  end

  def show
    @book = Book.find(params[:id])
    render json: @book
  end

  # def update
  #   @book = Book.find(params[:id])
  #   @book.update(book_params)
  #   render json: @book
  # end
  #
  # private
  # def book_params
  #   params.permit(:bought)
  # end

end
