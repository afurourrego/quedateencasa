class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :invitable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


  private

  def self.current
   Thread.current[:user]
  end

  def self.current=(user)
   Thread.current[:user] = user
  end
end
