require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    #require email string when creating instance of class
    def initialize(emails)
        @emails = emails
    end

    def parse
        #seperate each string by comma into an array
       email = @emails.split(",")
       # combine the arrays back into a string
       email = email.join()
       #seperate each email by space (to get rid of whitespaces). Store as array
       # get rid of any duplicates (uniq)
       email = email.split(" ").uniq
    end

end

