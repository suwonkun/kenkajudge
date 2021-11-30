class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title 
      t.text :contents 
      t.integer :enemy_id
      t.integer :step_id
      t.integer :wiich_id
      t.text :image
      t.timestamps
    end
  end
end
