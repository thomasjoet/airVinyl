class Vinyl < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true
  validates :artist, presence: true
  validates :price, presence: true
  validates :city, presence: true
  validates_presence_of :user
end
