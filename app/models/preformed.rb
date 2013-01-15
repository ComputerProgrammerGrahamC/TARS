class Preformed < ActiveRecord::Base
  belongs_to :activity
  attr_accessible :activity, :preformed, :selected_date
  validates :preformed, :presence => true,
                        :numericality => { :only_integer => true }
end
