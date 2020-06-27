# frozen_string_literal: true

class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title, null: false

      t.time :start_time, null: false
      t.time :end_time, null: false

      t.date :start_date
      t.date :end_date

      t.string :frequency, null: false

      t.string :description
      t.string :summary

      t.integer :location_id

      t.timestamps
    end
  end
end
