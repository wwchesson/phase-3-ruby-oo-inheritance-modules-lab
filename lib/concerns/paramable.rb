module Paramable
    def to_param
        name.downcase.gsub(' ', '-')
        #gsub replaces all instances of first argument with the second
        #make a paramater out of a name, in order to write something like a URL out of it
      end
end