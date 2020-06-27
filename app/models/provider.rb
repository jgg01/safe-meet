# frozen_string_literal: true

class Provider < ApplicationRecord
  belongs_to :company
  belongs_to :user

  has_many :clients

  validates :access_type, inclusion: { in: %w[base admin] }, presence: true
end
