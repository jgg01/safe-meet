# frozen_string_literal: true

class Location < ApplicationRecord
  has_one :room, optional: true

  has_many :events

  validates :name, presence: true
end
