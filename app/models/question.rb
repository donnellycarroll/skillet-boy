# == Schema Information
#
# Table name: questions
#
#  id           :integer          not null, primary key
#  question     :text
#  tutor_answer :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  quiz_id      :integer
#
class Question < ApplicationRecord
end
