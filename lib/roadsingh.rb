# frozen_string_literal: true

require_relative "roadsingh/version"

module Roadsingh
 def hello
  puts "Hello World!"
 end

#  def printname
#   puts "this is roadsingh first gem"
#  end

 def testing(obj)
  obj.each do |o|
    puts "object are #{o}"
  end
end

def shubham
  puts "version 0.2.0 ki method"
end

end
