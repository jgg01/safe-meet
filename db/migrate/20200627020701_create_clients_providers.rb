# frozen_string_literal: true

class CreateClientsProviders < ActiveRecord::Migration[6.0]
  def change
    create_table :clients_providers do |t|
      t.integer :client_id
      t.integer :provider_id

      t.timestamps
    end
  end
end
