class CreateDraws < ActiveRecord::Migration[5.2]
  def change
    create_table :draws do |t|
      t.string :painting
      t.string :tools
      t.string :description

      t.timestamps
    end
  end
end
