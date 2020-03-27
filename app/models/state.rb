class State < ApplicationRecord
  acts_as_paranoid

  belongs_to :country

  has_many :cities

  def self.hash_list_names
    State.pluck(:name).each_with_object({}) { |str, hsh| hsh[str] = nil }
  end

  def self.list_states
    State.pluck(:name, :id)
  end
end
