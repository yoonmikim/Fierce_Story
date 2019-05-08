class CharactersController < ApplicationController
  before_action :get_character, only: [:show, :edit, :update]

  def index
    @characters = Character.all
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.new(character_params)
      if @character.valid?
        @character.save
        redirect_to new_story_book_path
      else
        render :new
      end
  end

  def update
    if @character = Character.update(character_params)
      @character.save
      redirect_to new_story_book_path
    else
      render :edit
    end
  end

  def destroy
    Character.destroy(params[:id])
  end

  private

  def get_character
    @character = Character.find(params[:id])
  end

  def character_params
    params.require(:character).permit(:name_id, :gender_id, :ethnicity_id, :race_id, :pronoun_one_id, :pronoun_two_id, :pronoun_three_id, :pronoun_four_id, :adjective, :character_description_one, :character_description_two)
  end

end
