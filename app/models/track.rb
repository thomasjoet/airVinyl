class Track < ActiveRecord::Base
  belongs_to :vinyl
  validates :title, presence: true
  validates_presence_of :vinyl
end
