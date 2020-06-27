# frozen_string_literal: true

class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :name, null: false
      t.string :description

      t.integer :company_id, null: false
      t.integer :location_id

      t.timestamps
    end
  end
end
