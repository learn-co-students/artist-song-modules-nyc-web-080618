module Paramble


def to_param
  name.downcase.gsub(' ', '-')
end


end # end of Paramble Module
