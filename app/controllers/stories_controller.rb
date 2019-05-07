class StoriesController < ApplicationController
  before_action :get_story, only: [:show, :edit, :update]

  def index
    @stories = Story.all
  end

  def new
    @story = Story.new
  end

  def create
    @story = Story.new(story_params)
      if @story.valid?
        @story.save
        redirect_to @story
      else
        render :new
      end
  end

  def update
    if @story = Story.update(story_params)
      @story.save
      redirect_to @story
    else
      render :edit
    end
  end

  def destroy
    Story.destroy(params[:id])
  end

  private

  def get_story
    @story = Story.find(params[:id])
  end

  def story_params
    params.require(:story).permit(:title, :content, :issue, :character_id, :author, :url)
  end

end
