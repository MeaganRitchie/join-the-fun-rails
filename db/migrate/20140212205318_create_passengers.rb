class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.timestamps null: false
      t.references :rides
    end
  end
end
