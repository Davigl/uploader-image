class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :image
      t.string :title

      t.timestamps
    end
  end
end
