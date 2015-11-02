class Booking < ActiveRecord::Base
  belongs_to :vinyl
  belongs_to :user
  validates :startdate, presence: true
  validates :enddate, presence: true
  validates_presence_of :user
  validates_presence_of :vinyl
end
