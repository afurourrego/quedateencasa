class WelcomeController < ApplicationController

  def home
    @locations = Location.all.search(location_params_search)
  end

  private

    def location_params_search
        return {} unless params.key?(:local_search)
        params.require(:local_search)
              .permit(:name, :category, :state, :city)
    end
end
