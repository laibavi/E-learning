class CreateLessonOfCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :lesson_of_courses do |t|
      t.references :lesson, index:true, foreign_key:true
      t.references :course, index:true, foreign_key:true
      t.timestamps
    end
  end
end
