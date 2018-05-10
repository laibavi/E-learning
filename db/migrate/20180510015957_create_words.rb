class CreateWords < ActiveRecord::Migration[5.1]
  def change
    create_table :words do |t|
      t.string :name
      t.string :mean
      t.string :sound
      t.string :type
      t.timestamps
    end
  end
end
