class CreateVertices < ActiveRecord::Migration[7.0]
  def change
    create_table :vertices do |t|
      t.float :latitude
      t.float :longitude
      t.integer :vertex_list_id
      t.timestamps
    end
  end
end
