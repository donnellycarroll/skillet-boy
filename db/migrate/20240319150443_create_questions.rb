class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.text :question
      t.string :user_answer
      t.string :tutor_answer
      t.integer :quiz_id

      t.timestamps
    end
  end
end
