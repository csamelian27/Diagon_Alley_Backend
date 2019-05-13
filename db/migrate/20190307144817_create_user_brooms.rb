class CreateUserBrooms < ActiveRecord::Migration[5.2]
  def change
    create_table :user_brooms do |t|
      t.integer :user_id
      t.integer :broom_id

      t.timestamps
    end
  end
end
