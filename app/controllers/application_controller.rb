# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  include ErrorResponseActions
  rescue_from CanCan::AccessDenied, with: :authorization_error
  rescue_from ActiveRecord::RecordNotFound, with: :resource_not_found

  private

  def set_current_user
    User.current = current_user
  end
end
