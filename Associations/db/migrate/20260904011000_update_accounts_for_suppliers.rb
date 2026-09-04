class UpdateAccountsForSuppliers < ActiveRecord::Migration[8.1]
  def change
    remove_reference :accounts, :author, foreign_key: true
    add_column :accounts, :number, :integer
    add_reference :accounts, :supplier, foreign_key: true
  end
end