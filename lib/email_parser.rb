require 'pry'

class EmailParser

attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    parsed_emails = @emails.split(/[\s,]/).reject { |string| string.empty?}.uniq
  end
end
