class Client < ApplicationRecord

  belongs_to :manager 
  belongs_to :project

  has_secure_password

  validates_presence_of :username, :name, :email
  validates_uniqueness_of :username
end
