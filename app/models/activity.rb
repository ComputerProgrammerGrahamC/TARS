class Activity < ActiveRecord::Base
  has_many :preformed
  attr_accessible :activity, :value
end
