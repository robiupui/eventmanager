class Meeting < ActiveRecord::Base
  attr_accessible :end_date, :name, :start_date
  
  has_and_belongs_to_many :sponsors
  belongs_to :venue
end
