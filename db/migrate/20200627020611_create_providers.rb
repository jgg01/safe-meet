# frozen_string_literal: true

class CreateProviders < ActiveRecord::Migration[6.0]
  def change
    create_table :providers do |t|
      t.integer :user_id
      t.string :access_level, default: 'base', null: false
      t.integer :company_id

      t.timestamps
    end
  end
end
