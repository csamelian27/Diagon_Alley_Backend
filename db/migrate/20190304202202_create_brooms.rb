class CreateBrooms < ActiveRecord::Migration[5.2]
  def change
    create_table :brooms do |t|
      t.string :make
      t.string :image_url
      t.string :utility
      t.string :creator

      t.timestamps
    end
  end
end
