require "SecureRandom"

class FlakObject
    attr_accessor :uuid
    def initialize
        @uuid = SecureRandom.uuid
    end
end

test = FlakObject.new
puts test.uuid 
