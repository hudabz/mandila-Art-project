class AddFirstNameToArtist < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :first_name, :string
  end
end
