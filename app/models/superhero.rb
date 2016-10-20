class Superhero < ApplicationRecord
  has_many :superheros_superpowers
  has_many :superpowers, through: :superheros_superpowers
  has_many :villians
  # has_many :emotionalproblem_villians, through: :villians
  has_many :emotionalproblems, through: :villians
end
