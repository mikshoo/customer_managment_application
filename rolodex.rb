require_relative 'contact'
class Rolodex
    def self.create
        rolodex = Rolodex.new
    contact = Contact.new(1001, "Dummy", 100, "dummy@dummy.com")
    rolodex
    end

    def initialize
        @contacts = []
        @id = 1000
    end

    def new_contact(name, age, email)
         @id += 1
        @contacts << Contact.new(@id, name, age, email)
        @contacts.last
    end

def find_contact(id)
    return nil if @contacts.empty?

    def find_contact(id)
        @contacts.each do |contact|
            return contact if contact.id == id

        end
    end