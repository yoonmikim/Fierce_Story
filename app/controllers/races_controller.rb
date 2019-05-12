class RacesController < ApplicationController

      def new
        @race = Race.new
      end

      def create
        @race = Race.new(race_params)
          if @race.valid?
            @race.save
            redirect_to new_character_path
          else
            @errors = @race.errors.full_messages
            render :new
          end
      end

      private

      def get_race
        @race = Race.find(params[:id])
      end

      def race_params
        params.require(:race).permit(:name)
      end
end
