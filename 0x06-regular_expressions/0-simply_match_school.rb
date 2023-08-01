#!/usr/bin/env ruby

#define the regular expression 


regex = /school/

#read an input 
input = ARGV[0]

#find all occurence of the regex pattern
matches = input.scan(regax)

#join the matched
matched_string = matches.join

#output of the matched string
puts matched_string
