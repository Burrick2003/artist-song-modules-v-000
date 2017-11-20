module Findable #Extendable
  def find_by_name(name)
    #@@artists.detect{|a| a.name == name} #Original
    temp = ObjectSpace.each_object(self).to_a #This works but doesn't pass, as the object ID is different in the array for whatever reason
    temp.detect{|a| a.name == name}

  end




end
