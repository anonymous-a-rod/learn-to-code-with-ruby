class Gadget
    def initialize
        @username = "user #{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{("a".."z").to_a.sample}"
    end

    def info
        puts "#{@username}"
    end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.info

puts phone.methods.sort