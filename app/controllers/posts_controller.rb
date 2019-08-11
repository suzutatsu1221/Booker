class PostsController < ApplicationController
  def create
  	book = Book.new(list_params)
  	book.save
  	redirect_to '/'
  	 end
  private

  def list_params
  	params.require(:book).permit(:title, :body)
  end

  def index
  	@posts = Post.all
  end
end
