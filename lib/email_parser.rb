# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
        attr_reader :emails

        def initialize(emails)
                @emails = emails
        end

        def parse
                self.emails.gsub(",","")
                email_array = self.emails.gsub(",","").split(" ")
                email_array.uniq
                #if self.emails.include?(",")
                #       email_array = self.emails.split(', ')
                #       if email_array.include?(",")
                #               
                #elsif          
                #       email_array = self.emails.split(' ')
                #end    
                #binding.pry
        end     
        
        
end     
