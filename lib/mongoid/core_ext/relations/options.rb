module Mongoid
  module Relations
    module Options
      common = COMMON
      COMMON = common + [:versioned]
    end
  end
end
