class CreateUserWands < ActiveRecord::Migration[5.2]
  def change
    create_table :user_wands do |t|
      t.integer :user_id
      t.integer :wand_id

      t.timestamps
    end
  end
end
