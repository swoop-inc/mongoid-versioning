module Mongoid
  module Relations
    module Options
      options = OPTIONS
      send :remove_const, :OPTIONS		
      send :const_set, :OPTIONS, options + [:versioned]
    end
  end
end
