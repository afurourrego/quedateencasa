class UsersController < ApplicationController
  before_action :authenticate_user!
  load_and_authorize_resource
  before_action :set_current_user

  def index
    @users = User.search(@users, user_params_search)
  end

  def show
    @locations = @user.locations.search(location_params_search).order('city_id ASC, category ASC, name ASC')
    @locations = @locations.page(params[:page])
  end

  def edit; end

  def update
    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to @user, notice: 'El Usuario fue actualizado con éxito.' }
        format.json { render :show, status: :ok, location: @user }
      else
        format.html { render :edit }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url, notice: 'El Usuario fue destruido con éxito.' }
      format.json { head :no_content }
    end
  end

  private

  def user_params
    params.require(:user).permit(:email, :name, :phone, :role, :level)
  end

  def user_params_search
    params.permit(:email, :role, :level)
  end

  def location_params_search
      return {} unless params.key?(:local_search)
      params.require(:local_search)
            .permit(:name, :category, :state, :city)
  end
end
