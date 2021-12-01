class CreateEnemyBads < ActiveRecord::Migration[6.0]
  def change
    create_table :enemy_bads do |t|
      t.integer :post_id
      t.integer :user_id

      t.timestamps
    end
  end
end
