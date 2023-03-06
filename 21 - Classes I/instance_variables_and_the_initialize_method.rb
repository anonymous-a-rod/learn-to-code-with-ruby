class Gadget
    def initialize
        @username = "user #{1.100}"
        @password = "topsecret"
        @production_number = "#{("a".."z").to_a.sample}"
    end
end

phone = Gadget.new
puts phone.inspect
p phone
p phone.instance_variables

laptop = Gadget.new
puts laptop.inspect
p laptop