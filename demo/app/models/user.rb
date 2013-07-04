class User < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  validates :firstname, :lastname, :username, presence: true
  validates :password, :length => {:minimum => 6,:maximum => 40}
  
  before_validation do |user|
  self.username = firstname.downcase + '_' + lastname.downcase  if username.blank?
 end
end
