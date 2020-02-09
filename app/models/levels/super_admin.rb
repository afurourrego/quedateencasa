# frozen_string_literal: true

module Levels
  module SuperAdmin
    def super_admin_rules
      if @user.level == 1
        can :manage, :all
      else
        cannot :manage, :all
      end
    end
  end
end
