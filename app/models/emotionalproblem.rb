class Emotionalproblem < ApplicationRecord
  has_many :emotionalproblem_villians
  has_many :emotionalproblems, through: :emotionalproblem_villians
end
