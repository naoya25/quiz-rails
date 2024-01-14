class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :content
      t.string :option1
      t.string :option2
      t.string :option3
      t.string :option4
      t.integer :correct

      t.timestamps
    end
  end
end
