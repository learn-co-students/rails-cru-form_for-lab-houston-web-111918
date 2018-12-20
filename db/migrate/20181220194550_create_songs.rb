class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.belongs_to :artist
      t.belongs_to :genre
      t.string :name
      t.integer :artist_id
      t.integer :genre_id

      t.timestamps null: false
    end
  end
end
