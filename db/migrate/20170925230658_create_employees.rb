class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :age
      t.string :gender
      t.boolean :alive

      t.timestamps
    end
  end
end
