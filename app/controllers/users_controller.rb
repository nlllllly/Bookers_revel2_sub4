class UsersController < ApplicationController
  def index

  end
  def show
    @user = User.find(params[:id])
    @books = Book.all
    @book_new = Book.new
  end
  def edit

  end
  def update
    
  end
end
