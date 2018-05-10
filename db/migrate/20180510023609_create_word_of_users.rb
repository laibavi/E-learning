class CreateWordOfUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :word_of_users do |t|
      t.string :status , default: "unlearned"
      t.references :user, index:true, foreign_key: true
      t.references :word, index:true, foreign_key: true
      t.timestamps
    end
  end
end
