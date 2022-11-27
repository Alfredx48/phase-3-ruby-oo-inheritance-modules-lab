module Paramable

def to_param
    #GSUB replaces characters in a string.
    name.downcase.gsub(' ', '-')
  end
end  