class CreateViews < ActiveRecord::Migration[5.1]
  def change
    create_table :views do |t|
      t.integer :board_id, index: true
      t.timestamps
    end
  end
end
