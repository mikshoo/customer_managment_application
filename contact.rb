class Contact
    attr_accessor :name, :age, :email
    attr_reader :id

    def initialize(id, name, age, email)
        @id = id
        @name = name
        @age = age
        @email = email
    end
end




#             if contact.id == id
#                 return contact end

#     end

#     contacts.each { |c| }
#     return c if c.id == id

# end





