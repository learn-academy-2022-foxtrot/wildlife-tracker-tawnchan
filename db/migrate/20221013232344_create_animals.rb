class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :commonName
      t.string :scientificBinomial

      t.timestamps
    end
  end
end
