# frozen_string_literal: true

class Event < ApplicationRecord
  belongs_to :location, optional: true

  validates :title, presence: true
end
