class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.belongs_to :artist
      t.belongs_to :genre
      t.string :name
    end
  end
end
