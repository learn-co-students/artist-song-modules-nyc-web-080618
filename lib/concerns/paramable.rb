module Paramable

  def to_param
    name.downcase.gsub(' ', '-')
  end # to_param

end # module Paramable
