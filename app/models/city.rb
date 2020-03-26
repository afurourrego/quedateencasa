class City < ApplicationRecord
  belongs_to :state

  def self.hash_list_names
    City.pluck(:name).each_with_object({}) { |str, hsh| hsh[str] = nil }
  end
end
