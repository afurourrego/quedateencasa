class City < ApplicationRecord
  acts_as_paranoid

  belongs_to :state

  def self.list_names
    cities_id = Location.pluck(:city_id).uniq
    City.where(id: cities_id).pluck(:name).map(&:titleize)
  end

  def self.list_cities
    City.pluck(:name, :id)
  end
end
