class Track < ActiveRecord::Base
  belongs_to :vinyl
  validates :title, presence: true
  validates :vinyl, presence: true
end
