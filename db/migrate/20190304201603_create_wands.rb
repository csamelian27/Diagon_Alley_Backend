class CreateWands < ActiveRecord::Migration[5.2]
  def change
    create_table :wands do |t|
      t.string :wood
      t.string :famous_owners
      t.string :core
      t.string :length
      t.string :notes
      t.string :image_url

      t.timestamps
    end
  end
end
