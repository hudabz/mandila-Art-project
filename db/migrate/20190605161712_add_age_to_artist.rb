class AddAgeToArtist < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :age, :string
  end
end
