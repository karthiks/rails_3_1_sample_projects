class Label < ActiveRecord::Base
  belongs_to :user
  has_many :notifications, :dependent => :destroy
  has_paper_trail
  WHITE_LABEL = "WHITE_LABEL"
  BLUE_LABEL = "BLUE_LABEL"
end
