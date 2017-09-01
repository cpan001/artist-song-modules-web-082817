module Findable

  def find_by_name(name) #returns obj
    self.all.find {|a| a.name == name}
  end

end
