# frozen_string_literal: true

class VideoStream < ApplicationRecord
  has_many :providers
  has_many :clients
end
