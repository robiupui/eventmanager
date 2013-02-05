class Exhibitor < ActiveRecord::Base
  attr_accessible :description, :name
  
  belongs_to :exhibitor_category
  belongs_to :sponsor
  
end
