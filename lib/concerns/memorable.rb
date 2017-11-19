module Memorable


module InstanceMethods
end

module ClassMethods
  def self.reset_all
    self.all.clear
  end
end


end
