class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :animal
      t.string :breed
      t.string :image_url
      t.string :former_owner
      t.string :gender
      t.integer :age

      t.timestamps
    end
  end
end
