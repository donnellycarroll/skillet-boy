class RemoveUserAnswerFromQuestions < ActiveRecord::Migration[7.0]
  def change
    remove_column :questions, :user_answer
  end
end
