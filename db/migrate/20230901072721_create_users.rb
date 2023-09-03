class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, null:false
      t.string :avator
      t.string :line_user_id, null:false, index: { unique: true }
      t.integer :role

      t.timestamps
    end
  end
end
