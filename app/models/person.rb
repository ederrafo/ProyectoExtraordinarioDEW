class Person < ActiveRecord::Base
  has_many  :persons
  attr_accessible :accoun_twitter, :name
end
