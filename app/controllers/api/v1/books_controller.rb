class Api::V1::BooksController < ApplicationController
  before_action :authenticate_user!

  def index
    render json: Book.all
  end

  def show
    book = Book.find(params[:id])
    reviews = book.reviews.includes(:user)
    rev = []
    reviews.each {|review| rev << {content: review[:content], rating: review[:rating], full_name: review.user[:full_name]} }
    render json: {book: book, reviews: rev}
  end
  
  def create
    @book = Book.find_by(isbn: book_params[:isbn])

    if @book.nil?
      author = Author.find_by(name: book_params[:author])
      author = Author.create(name: book_params[:author]) if author.nil?
      begin
        publication_date= book_params[:publication_date].to_date
     rescue ArgumentError
        publication_date= nil
     end
      book_data = {
        title: book_params[:title],
        author: author,
        first_sentence: book_params[:first_sentence], lang: book_params[:lang], publisher: book_params[:publisher],
        cover_image: book_params[:cover_image], isbn: book_params[:isbn],
        publication_date: publication_date,
      }
      @book = Book.new(book_data)
      @book.save
    end
    UserLibrary.create(user_id: current_user[:id], book_id: @book[:id]) if current_user.books.select {|book| book[:id] ==@book[:id]}.empty?
  end

  def book_params
    params.require(:book).permit(:title, :author, :first_sentence, :lang, :publisher, :cover_image, :isbn, :publication_date)
  end
end
