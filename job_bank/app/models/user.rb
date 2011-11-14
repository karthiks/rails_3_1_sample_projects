class User < ActiveRecord::Base
  attr_accessible :name, :experience, :user_pic
  mount_uploader :user_pic, UserPicUploader
end
