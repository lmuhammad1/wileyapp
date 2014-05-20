class Property < ActiveRecord::Base
  has_many :ownerships
  has_many :contacts, :through => :ownerships
end
