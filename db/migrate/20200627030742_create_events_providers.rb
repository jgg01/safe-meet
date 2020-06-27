# frozen_string_literal: true

class CreateEventsProviders < ActiveRecord::Migration[6.0]
  def change
    create_table :events_providers do |t|
      t.integer :event_id
      t.integer :provider_id

      t.boolean :owner, default: false

      t.timestamps
    end
  end
end
