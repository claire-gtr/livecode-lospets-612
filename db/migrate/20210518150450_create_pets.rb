class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.date :found_on
      t.string :address
      t.string :name
      t.string :species

      t.timestamps
    end
  end
end
