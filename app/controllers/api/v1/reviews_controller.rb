class Api::V1::ReviewsController < ApplicationController
  before_action :authenticate_user!

  def index
    book = Book.find(params[:book_id])
    render json: book.reviews
  end

  def create
    book = Book.find(review_params[:book_id])
    review = { book: book,
               user: current_user,
               content: review_params[:content],
               rating: review_params[:rating] }
    Review.create(review)
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating, :book_id)

   
  end
end
