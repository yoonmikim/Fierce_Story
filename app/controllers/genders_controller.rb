class GendersController < ApplicationController

    def new
      @gender = Gender.new
    end

    def create
      @gender = Gender.new(gender_params)
        if @gender.valid?
          @gender.save
          redirect_to new_character_path
        else
          @errors = @gender.errors.full_messages
          render :new
        end
    end

    private

    def get_gender
      @gender = Gender.find(params[:id])
    end

    def gender_params
      params.require(:gender).permit(:name)
    end

end
