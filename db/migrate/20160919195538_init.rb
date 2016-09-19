class Init < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :str_field1
      t.integer :num_field1
      t.boolean :bool_field1
    end
  end
end
