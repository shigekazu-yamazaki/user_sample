class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.text :first_name
      t.text :last_name
      t.integer :age
      t.integer :height
      t.integer :weight

      t.timestamps
    end
  end
end
