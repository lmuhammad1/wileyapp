class Ownership < ActiveRecord::Base
  belongs_to :contact
  belongs_to :property
end
