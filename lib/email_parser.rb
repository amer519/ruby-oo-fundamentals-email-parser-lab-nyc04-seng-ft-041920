def parse 
    csv_emails.split.collect do |address|
      address.split(',') 
    end
    .flatten.uniq 
  end 


emails1 = "asd@qw.com, per@er.org, Zaza@sugar.net"
parser1 = EmailParser.new(emails1)
parser1.parse 

emails2 = "asd@qw.com per@er.org per@er.org Zaza@sugar.net"
parser2 = EmailParser.new(emails2)
parser2.parse