class CreateLessonOfUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :lesson_of_users do |t|
      t.integer :score
      t.references :user, index:true, foreign_key:true
      t.references :lesson, index:true, foreign_key:true
      t.timestamps
    end
  end
end
