class CreateRoasts < ActiveRecord::Migration[5.0]
  def change
    create_table :roasts do |t|
      t.string :name, null: false
      t.string :origin
      t.string :roaster, null: false
      t.string :harvester
      t.text :description

      t.timestamps
    end
  end
end
