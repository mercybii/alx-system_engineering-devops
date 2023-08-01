#!/usr/bin/env ruby
#professional advisor


regex = /^[0-9]{10}$/

puts ARGV[0].scan(regex).join
