class Event < ApplicationRecord
  validates_presence_of :date, :location, :name

  default_scope { order({ date: :asc }, :name) }
end
