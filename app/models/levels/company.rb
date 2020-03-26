module Levels
  module Company
    def company_rules
      if @user.level == 1
        can  %i[show update],         User, id: @user.id
        can  %i[create update],       Location, user_id: @user.id
      else
        cannot :manage, :all
      end
    end
  end
end
