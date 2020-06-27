# frozen_string_literal: true

class Company < ApplicationRecord
  has_many :providers
  has_many :clients, through: :providers

  validates :name, presence: true
end
