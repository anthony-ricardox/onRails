class CreateEmpolyees < ActiveRecord::Migration[8.1]
  def change
    create_table :empolyees do |t|
      t.string :name

      t.timestamps
    end
  end
end
