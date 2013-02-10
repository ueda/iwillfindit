class Badge < ActiveRecord::Base
  attr_accessible :code, :status

  def self.find_by_user_id(user_id)
    with_scope(:find => { :conditions => ["created_by = ?", user_id] }) do
      find(:all)
    end 
  end 
end

