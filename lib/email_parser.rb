class EmailAddressParser
attr_accessor :emails 

def initialize(emails)
  @emails = emails
end 

def parse
  puts splitEmail = emails.split.collect {|address| address.split(',')} 
  returnArray = splitEmail.flatten.uniq
  returnArray
end

end

emails1 = "codecode.com, food.org, netflix.com"
parser1 = EmailAddressParser.new(emails1)
parser1.parse 

emails2 = "codecode.com food.org per@er.org netflix.com"
parser2 = EmailAddressParser.new(emails2)
parser2.parse
