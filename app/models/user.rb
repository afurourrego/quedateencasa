class User < ApplicationRecord

  has_many :locations
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :invitable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :role, :level, presence: true

  enum role: { 'super_admin': 1, 'company': 2 }
  LEVEL = [1].freeze

  def self.search(users, params)
    unless params['email'].blank?
      search = "%#{params['email']&.strip}%"
      users = users.where('lower(email) LIKE ?', search.downcase)
    end

    unless params['role'].blank?
      roles = params[:role]
      roles.each_with_index { |value, index| roles[index] = value.presence }
      users = users.where(role: roles)
    end

    users = users.where(level: params['level']) unless params['level'].blank?

    users
  end

  def max_level
    LEVEL
  end

  private

  def self.current
    Thread.current[:user]
  end

  def self.current=(user)
    Thread.current[:user] = user
  end
end
