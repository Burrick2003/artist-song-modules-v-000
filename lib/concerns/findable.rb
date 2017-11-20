module Findable #Extendable
  def find_by_name
    #@@artists.detect{|a| a.name == name}
    ObjectSpace.each_object(self).to_a

  end




end