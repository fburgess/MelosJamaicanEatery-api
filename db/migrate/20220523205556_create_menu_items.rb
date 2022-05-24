class CreateMenuItems < ActiveRecord::Migration[7.0]
  def change
    create_table :menu_items do |t|
     
      t.string :name
      t.string :price
      t.string :category
      t.string :image

      t.timestamps
    end
  end
end
