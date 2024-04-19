class RemoveDurationFromCustomer < ActiveRecord::Migration[7.0]
  def change
    remove_column :customers, :duration, :string
  end
end
