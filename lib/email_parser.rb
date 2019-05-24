class EmailParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse 
    @emails.split.collect do |e_mail|
      e_mail.
  end
    
end