module Findable
  def find_by_name(name)
    self.all.detect do |obj|
      obj.name == name
    end
  end
end
