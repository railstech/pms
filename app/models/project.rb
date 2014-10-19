class Project < ActiveRecord::Base
  
  has_many :project_tasks,:dependent=>:destroy
  has_many :project_users
  has_many :users,:through=>:project_users

  validates_presence_of :name
end
