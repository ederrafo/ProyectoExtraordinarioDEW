class Book < ActiveRecord::Base  
  belongs_to :person
  attr_accessible :description, :title,:person_id, :days, :return_date
end
