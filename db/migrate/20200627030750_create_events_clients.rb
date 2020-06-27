# frozen_string_literal: true

class CreateEventsClients < ActiveRecord::Migration[6.0]
  def change
    create_table :events_clients do |t|
      t.integer :event_id
      t.integer :client_id

      t.timestamps
    end
  end
end
