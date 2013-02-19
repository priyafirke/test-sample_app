class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :roll_no
      t.string :stud_class
      t.string :college
      t.integer :no_of_sub

      t.timestamps
    end
  end
end
