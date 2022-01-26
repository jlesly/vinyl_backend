class CreateVinyls < ActiveRecord::Migration[6.1]
  def change
    create_table :vinyls do |t|
      t.string :artist
      t.string :album
      t.integer :year
      t.string :image_url
      t.integer :category_id
      
      t.timestamps
    end
  end
end