# Build a class EmailAddressParser that accepts a string of unformatted 

class EmailAddressParser
     def initialize(emails)
        @emails = emails
     end
# emails. The parse method on the class should separate them into

def parse
    email_list = @emails.split(/[,\s+]/).uniq
# unique email addresses. The delimiters to support are commas (',')
email_list.reject {|email| email.empty?}
# or whitespace (' ').
end
end 
 
