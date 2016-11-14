class Team < ActiveRecord::Base
  has_many :players

  has_many :teams_matches
  has_many :matches, through: :teams_matches

  validates :title, presence: true
end
