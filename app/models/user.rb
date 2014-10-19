class User < ActiveRecord::Base

  has_many :project_users
  has_many :projects,:through=>:project_users
  has_many :project_tasks
  has_one :address,:dependent=>:destroy

  validates_presence_of :name

end
