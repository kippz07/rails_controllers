class BooksController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def destroy
  end

  def index
    @books = Book.all
  end

  def show
  end
end
