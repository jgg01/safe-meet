# frozen_string_literal: true

class Client < ApplicationRecord
  belongs_to :company
  belongs_to :user

  belongs_to :owner, foreign_key: :provider_id, optional: true

  has_many :clients
end
