class Api::V1::BooksController < ApplicationController
  def index
    render json: "TEST"
  end

  def create
    @book = Book.find_by(isbn: book_params[:isbn])
    if @book.nil?
      author = Author.find_by(name: book_params[:author])
      author = Author.create(name: book_params[:author]) if author.nil?
      book_data = {
        title: book_params[:title],
        author: author,
        first_sentence: book_params[:first_sentence], lang: book_params[:lang], publisher: book_params[:publisher],
        cover_image: book_params[:cover_image], isbn: book_params[:isbn],
        publication_date: book_params[:publication_date].to_date,
      }
      
      binding.b
      @book = Book.new(book_data)
      @book.save
      # @book = Book.new(book_params)
    end
  end

  def book_params
    params.require(:book).permit(:title, :author, :first_sentence, :lang, :publisher, :cover_image, :isbn, :publication_date)
  end
end
