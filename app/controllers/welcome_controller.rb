class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: :home


  def home
    @locations = Location.order('city_id ASC, category ASC, name ASC').search(location_params_search).page(params[:page])
  end

  private

    def location_params_search
        return {} unless params.key?(:local_search)
        params.require(:local_search)
              .permit(:name, :category, :state, :city)
    end
end
