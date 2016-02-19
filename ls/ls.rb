#!/usr/bin/env ruby

ARGV.each do |arg|
 puts "#{arg}:"
 puts Dir.glob("#{arg}/*").join("\n")
 puts 

end



