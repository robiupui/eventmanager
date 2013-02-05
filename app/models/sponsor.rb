class Sponsor < ActiveRecord::Base
  attr_accessible :logo, :url
  
  has_one :exhibitor
  has_and_belongs_to_many :meetings
  
end
