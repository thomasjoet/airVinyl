class Booking < ActiveRecord::Base
  belongs_to :vinyl
  belongs_to :user
  validates :startdate, presence: true
  validates :enddate, presence: true
  validates :user, presence: true
  validates :vinyl, presence: true
end
