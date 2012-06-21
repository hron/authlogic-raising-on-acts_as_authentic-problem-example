class User < ActiveRecord::Base
  # attr_accessible :title, :body
  acts_as_authentic {|c| c.require_password_confirmation = false }
end
