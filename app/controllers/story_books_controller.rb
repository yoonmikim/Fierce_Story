class StoryBooksController < ApplicationController
  before_action :get_story_book, only: [:show, :edit, :update]

  def index
    @storybooks = StoryBook.all
  end

  def new
    @story_book = StoryBook.new
  end

  def create
    unless @logged_in
      set_notification("Sorry, you're not logged in. Please log in.")
      redirect_to new_login_path
      return
    end

    @story_book = StoryBook.create(stroy_id: params[:story_id], user_id: session[:user_id])
    redirect_to story_books_path

  end

  def update
    if @story_book = StoryBook.update(story_params)
      @story_book.save
      redirect_to @story_book
    else
      render :edit
    end
  end

  def destroy
    @story_book = StoryBook.find(params[:id])
    if @story_book.user_id == @logged_in_user_id
      @story_book.destroy
    end
    redirect_to story_books_path
  end

  private

  def get_story_book
    @story_book = StoryBook.find(params[:id])
  end

  def story_params
    params.require(:story_book).permit(:user_id, :story_id, :tag, :comment)
  end
end
