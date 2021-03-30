class Manager < ApplicationRecord
  has_many :clients 
  has_many :projects, through: :clients 

  validates_presence_of :name, :username, :email, :password_digest
  validates_uniqueness_of :username

end
