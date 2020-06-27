# frozen_string_literal: true

class User < ApplicationRecord
  belongs_to :provider, optional: true
  belongs_to :client, optional: true

  validates :password, :email, presence: true
end
