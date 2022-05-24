module Memorable
    module ClassMethods
    def reset_all
        self.all.clear
      end
    
      def count
        self.all.count
      end
    end

    module InstanceMethods
        def initialize
            self.class.all << self
            #bc self inside of a method refers to the instance, we write 
            #self.class to refer to the entire class
        end
    end

end