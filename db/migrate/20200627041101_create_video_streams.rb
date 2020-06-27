# frozen_string_literal: true

class CreateVideoStreams < ActiveRecord::Migration[6.0]
  def change
    create_table :video_streams, &:timestamps
  end
end
