class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :invitable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :role, :level, presence: true

  enum role: { 'super_admin': 1 }
  LEVEL = [1].freeze

  private

  def self.current
   Thread.current[:user]
  end

  def self.current=(user)
   Thread.current[:user] = user
  end
end
