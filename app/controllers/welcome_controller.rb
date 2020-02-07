class WelcomeController < ApplicationController
  before_action :authenticate_user!
  before_action :set_current_user

  def home
  end
end
