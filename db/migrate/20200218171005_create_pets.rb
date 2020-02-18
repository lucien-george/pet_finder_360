class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.string :species
      t.string :color
      t.date :found_on

      t.timestamps
    end
  end
end
