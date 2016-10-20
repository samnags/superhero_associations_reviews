class Superpower < ApplicationRecord
  has_many :superheros_superpowers
  has_many :superheros, through: :superheros_superpowers
end
