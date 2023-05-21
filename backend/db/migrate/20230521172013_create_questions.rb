class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question_text
      t.string :correct_option
      t.string :option1
      t.string :option2
      t.string :option3
      t.string :option4
      t.timestamps
    end
  end
end
