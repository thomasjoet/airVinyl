class Track < ActiveRecord::Base
  belongs_to :vinyl
  validates :title, presence: true
end
