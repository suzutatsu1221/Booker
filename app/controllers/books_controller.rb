class BooksController < ApplicationController
  def top
  end
def index
  	@posts = Book.all
  	@book = Book.new
end
  def show
  end
def edit
  end
end
