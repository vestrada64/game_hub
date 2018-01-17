class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :image_url
      t.string :title
      t.string :info
      t.integer :price

      t.timestamps
    end
  end
end
