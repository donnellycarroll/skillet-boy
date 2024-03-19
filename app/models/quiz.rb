# == Schema Information
#
# Table name: quizzes
#
#  id              :integer          not null, primary key
#  questions_count :integer
#  topic           :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
class Quiz < ApplicationRecord
end
