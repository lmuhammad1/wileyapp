class Contact < ActiveRecord::Base
  has_many :ownerships
  has_many :properties, :through => :ownerships
end
