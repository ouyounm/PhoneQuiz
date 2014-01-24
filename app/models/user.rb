class User < ActiveRecord::Base
  has_many :choices
  has_many :answers

  def answered_question?(question_id)
  end
end
