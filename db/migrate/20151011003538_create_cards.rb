class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :first_name
      t.string :last_name
      t.text :description
      t.integer :group_id

      t.timestamps null: false
    end
  end
end
