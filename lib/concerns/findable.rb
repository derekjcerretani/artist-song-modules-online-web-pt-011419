module Findable

  def find_by_name(name)
    each_object.detect{|a| a.name == name}
  end

end
