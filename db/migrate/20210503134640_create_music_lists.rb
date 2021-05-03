class CreateMusicLists < ActiveRecord::Migration[6.1]
  def change
    create_table :music_lists do |t|
      t.string :genre
      t.integer :user_id
      t.string :kind

      t.timestamps
    end
  end
end
