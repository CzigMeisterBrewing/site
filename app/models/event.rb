class Event < ApplicationRecord
  validates_presence_of :date, :location, :name
end
