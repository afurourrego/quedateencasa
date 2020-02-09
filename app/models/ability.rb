# frozen_string_literal: true

class Ability
  include CanCan::Ability
  include Levels::SuperAdmin

  def initialize(user)
    @user = user
    user ? user_rules : guest_user_rules
  end

  def user_rules
    return exec_role_rules(@user.role) if @user.role
  end

  def exec_role_rules(role)
    meth = :"#{role}_rules"
    send(meth) if respond_to? meth
  end

  def guest_user_rules
    cannot :manage, User
  end

  def as_json
    rules.map do |rule|
      {
        base_behavior: rule.base_behavior,
        actions: rule.actions.as_json,
        subjects: rule.subjects.map(&:to_s),
        conditions: rule.conditions.as_json
      }
    end
  end
end
