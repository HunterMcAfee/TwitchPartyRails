class CreateStreamer < ActiveRecord::Migration[5.1]
  def change
    create_table :streamers do |t|
      t.string :user_name
      t.string :profile_image
      t.string :bio
      t.string :link_to_stream
      t.references :party, foreign_key: true
    end
  end
end
