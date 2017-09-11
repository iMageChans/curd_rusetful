class Event < ApplicationRecord
  validates_presence_of :name

  has_many :attendees
end
