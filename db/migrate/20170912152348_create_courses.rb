class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_name
      t.string :semester
      t.integer :course_number
      t.integer :credits

      t.timestamps null: false
    end
  end
end
