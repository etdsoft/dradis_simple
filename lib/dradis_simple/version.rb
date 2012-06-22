module DradisSimple
  module VERSION #:nodoc:
    MAJOR = 2
    MINOR = 10
    TINY  = 0
    PRE = 'beta'

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')

    def self.to_s
      STRING
    end
  end
end
