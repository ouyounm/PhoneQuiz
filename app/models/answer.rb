class Answer < ActiveRecord::Base
  has_many :devices
  belongs_to :question
end
