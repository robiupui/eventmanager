class Meeting < ActiveRecord::Base
  attr_accessible :end_date, :name, :start_date, :sponsors, :venue, :venue_id
  
  validates :name, :presence => true
  validates :start_date, :presence => true
  validates :end_date, :presence => true
  validates :venue, :presence => true
  
  has_and_belongs_to_many :sponsors
  belongs_to :venue
end
