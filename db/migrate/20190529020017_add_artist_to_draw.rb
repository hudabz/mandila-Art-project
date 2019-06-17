class AddArtistToDraw < ActiveRecord::Migration[5.2]
  def change
    add_reference :draws, :artist, foreign_key: true
  end
end
