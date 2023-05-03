class CreateVertexLists < ActiveRecord::Migration[7.0]
  def change
    create_table :vertex_lists do |t|
      t.integer :place_id
      t.timestamps
    end
  end
end
