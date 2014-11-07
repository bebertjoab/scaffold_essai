class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :rayon
      t.string :image

      t.timestamps
    end
  end
end
