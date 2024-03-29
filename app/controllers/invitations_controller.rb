# frozen_string_literal: true

class InvitationsController < Devise::InvitationsController
  before_action :set_current_user

  def create
    begin
      self.resource = invite_resource
    rescue ActiveRecord::RecordNotUnique => _e
      self.resource = User.with_deleted.find_by(email: user_params[:email]).restore
    end
    resource_invited = resource.errors.empty?

    yield resource if block_given?

    if resource_invited
      @user.update_attributes(user_params)
      if is_flashing_format? && resource.invitation_sent_at
        set_flash_message :notice, :send_instructions, email: resource.email
      end
      if method(:after_invite_path_for).arity == 1
        respond_with resource, location: after_invite_path_for(current_inviter)
      else
        respond_with resource, location: users_path
      end
    else
      respond_with_navigational(resource) { render :new }
    end
  end

  def user_params
    params.require(:user).permit(:email, :name, :phone, :role, :level)
  end
end
