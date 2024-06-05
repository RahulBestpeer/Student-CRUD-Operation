class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :college
      t.string :degree
      t.string :address
      t.string :number

      t.timestamps
    end
  end
end
