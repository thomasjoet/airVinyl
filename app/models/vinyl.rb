class Vinyl < ActiveRecord::Base
  belongs_to :user
  has_many :bookings
  has_many :tracks

  validates :title, presence: true
  validates :artist, presence: true
  validates :price, presence: true

end
