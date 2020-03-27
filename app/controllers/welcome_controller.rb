class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: :home


  def home
    @locations = Location.search(location_params_search).joins(:city).merge(City.order(name: :asc)).order('category ASC, name ASC')
    @locations = @locations.page(params[:page])
  end

  private

    def location_params_search
        return {} unless params.key?(:local_search)
        params.require(:local_search)
              .permit(:name, :category, :state, :city)
    end
end
