class Project < ApplicationRecord
  belongs_to :manager 
  belongs_to :clients 

  validates_presence_of :name, :username, :content 
  validates_uniqueness_of :username
end
