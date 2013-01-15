class Activity < ActiveRecord::Base
  has_many :preformed
  attr_accessible :activity, :value
  validates :activity, :presence => true,
                       :uniqueness => true
  validates :value, :presence => true,
                    :numericality => { :only_integer => true }
end
