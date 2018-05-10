class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.text :content
      t.boolean :status , default: false
      t.references :question, index:true, foreign_key: true
      t.timestamps
    end
  end
end
