class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :pay_interval
      t.integer :price
      t.float :lat
      t.float :lng
      t.integer :user_id
      t.timestamps
    end
  end
end
