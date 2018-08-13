module Findable

  def find_by_name(name)
    self.all.detect { |a| a.name == name }
  end # find_by_name

end # module Findable
