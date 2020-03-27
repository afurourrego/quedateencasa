class Location < ApplicationRecord
  acts_as_paranoid

  include Searchable

  belongs_to :state
  belongs_to :city
  belongs_to :user

  validates :name, :phone, :category, :state_id, :city_id, presence: true
  validates_uniqueness_of :name

  self.per_page = 10

  scope :by_name, ->(name) {
    search = "%#{name&.strip}%"
    where('lower(name) LIKE ?', search.downcase)
  }
  scope :by_category, ->(category) {
    search = "%#{category&.strip}%"
    where('lower(category) LIKE ?', search.downcase)
  }
  scope :by_state, ->(state) {
    search = "%#{state&.strip}%"
    record = State.where('lower(name) LIKE ?', search.downcase)
    where(state_id: record.pluck(:id)) if record.present?
  }
  scope :by_city, ->(city) {
    search = "%#{city&.strip}%"
    record = City.where('lower(name) LIKE ?', search.downcase)
    where(city_id: record.pluck(:id)) if record.present?
  }

  def self.hash_list_categories
    Location.pluck(:category).each_with_object({}) { |str, hsh| hsh[str] = nil }
  end

  def self.hash_list_names
    Location.pluck(:name).each_with_object({}) { |str, hsh| hsh[str] = nil }
  end

end
