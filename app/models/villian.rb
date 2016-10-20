class Villian < ApplicationRecord
  has_many :emotionalproblem_villians
  has_many :emotionalproblems, through: :emotionalproblem_villians
  belongs_to :superhero
end
