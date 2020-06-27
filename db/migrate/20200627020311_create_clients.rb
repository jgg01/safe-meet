# frozen_string_literal: true

class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.integer :owner_id, foreign_key: :provider_id
      t.integer :user_id

      t.timestamps
    end
  end
end
