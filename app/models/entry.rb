class Entry < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :user_id
  has_attached_file :photo, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
