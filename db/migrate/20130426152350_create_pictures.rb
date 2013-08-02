class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.integer :price
      t.string :filename
      t.integer :image_id

      t.timestamps
    end
  end
end
