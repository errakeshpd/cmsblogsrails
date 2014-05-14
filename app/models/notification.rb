class Notification < ActiveRecord::Base
  validates_presence_of :title, :description, :author
end
