module Findable
    def find_by_name(name)
        self.all.detect{|a| a.name == name}
        #self.all is a method defined in both the Artist and Song classes
      end
end