class BooksController < ApplicationController
  def index_and_new
    @books = Book.all
  end

  def show
  end

  def edit
  end
end
