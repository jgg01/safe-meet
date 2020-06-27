# frozen_string_literal: true

class CreateVideoStreamsProviders < ActiveRecord::Migration[6.0]
  def change
    create_table :video_streams_providers do |t|
      t.integer :video_stream_id
      t.integer :provider_id

      t.boolean :initator, default: false

      t.timestamps
    end
  end
end
