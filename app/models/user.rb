class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password
  has_secure_password
end