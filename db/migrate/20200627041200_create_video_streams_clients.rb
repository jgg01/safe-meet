# frozen_string_literal: true

class CreateVideoStreamsClients < ActiveRecord::Migration[6.0]
  def change
    create_table :video_streams_clients do |t|
      t.integer :video_stream_id
      t.integer :client_id

      t.timestamps
    end
  end
end
