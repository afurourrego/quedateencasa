class State < ApplicationRecord
  acts_as_paranoid

  belongs_to :country

  has_many :cities

  def self.list_names
    states_id = Location.pluck(:state_id).uniq
    State.where(id: states_id).pluck(:name).map(&:titleize)
  end

  def self.list_states
    State.pluck(:name, :id)
  end
end
