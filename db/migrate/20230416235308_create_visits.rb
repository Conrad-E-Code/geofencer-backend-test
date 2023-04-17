class CreateVisits < ActiveRecord::Migration[7.0]
  def change
    create_table :visits do |t|
      t.integer :place_id
      t.integer :user_id
      t.datetime :enter
      t.datetime :depart
      t.integer :time_at_place
      t.float :total_price
      t.boolean :paid
      t.timestamps
    end
  end
end
