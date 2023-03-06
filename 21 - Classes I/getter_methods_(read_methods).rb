class Gadget

    attr_accessor :username
    attr_reader :production_number
    attr_writer :password

    def initialize
        @username = "user #{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{("a".."z").to_a.sample}"
    end

    # def username
    #     @username
    # end
    # def username=(username)
    #     @username = username
    # end
    # def production_number
    #     @production_number
    # end
    # def password=(password)
    #     @password = password
    # end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.username
phone.username=("person")
puts phone.username

phone.username = "person 2"
puts phone.username

