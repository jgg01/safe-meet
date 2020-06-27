# frozen_string_literal: true

class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :name

      t.string :locality
      t.string :timezone_id

      t.integer :room_id

      t.timestamps
    end
  end
end
