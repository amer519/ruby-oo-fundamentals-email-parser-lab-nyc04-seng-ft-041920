class EmailAddressParser
attr_accessor :emails 

def initialize(emails)
  @emails = emails
end 

def parse
  puts splitEmail = emails.split.collect do |address| 
    address.split(',')
  end
  returnArray = splitEmail.flatten.uniq
  returnArray
end

end


