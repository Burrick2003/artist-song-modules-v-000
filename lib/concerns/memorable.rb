module Memorable


module InstanceMethods
  def self.count
    self.all.count
  end
end

module ClassMethods
  def self.reset_all
    self.all.clear
  end
end


end
