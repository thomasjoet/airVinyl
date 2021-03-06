class Vinyl < ActiveRecord::Base
  belongs_to :user

  has_many :bookings
  has_many :tracks, dependent: :destroy

  validates :title, presence: true
  validates :artist, presence: true
  validates :price, presence: true
  validates :address, presence: true
  validates_presence_of :title, :artist, :price


  has_attached_file :picture,
    styles: { medium: "300x300>", thumb: "100x100>" }

  validates_attachment_content_type :picture,
    content_type: /\Aimage\/.*\z/

  accepts_nested_attributes_for :tracks, :allow_destroy => true
  geocoded_by :address
  after_validation :geocode, if: :address_changed?

end
