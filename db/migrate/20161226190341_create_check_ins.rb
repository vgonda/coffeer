class CreateCheckIns < ActiveRecord::Migration[5.0]
  def change
    create_table :check_ins do |t|
      t.references :user, foreign_key: true
      t.references :roast, foreign_key: true
      t.string :location

      t.timestamps
    end
  end
end
