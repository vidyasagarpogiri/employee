class CreateEmps < ActiveRecord::Migration
  def change
    create_table :emps do |t|
      t.string :name
      t.string :department
      t.float :salary

      t.timestamps
    end
  end
end
