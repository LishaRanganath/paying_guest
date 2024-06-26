class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :phno
      t.string :duration
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
