module Findable #Extendable
  def find_by_name(name)
    #@@artists.detect{|a| a.name == name}
    temp = ObjectSpace.each_object(self).to_a

    temp.detect{|a| a.name == name}

  end




end
