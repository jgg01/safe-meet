# frozen_string_literal: true

class Room < ApplicationRecord
  belongs_to :company
  belongs_to :location

  validates :name, presence: true
end
