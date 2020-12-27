 movies = {titanic: 1993,
drive: 2000,
goosebumps: 2018}

movies.each {|k,v| puts "here is a key: #{k}"}
movies.each {|k,v| puts "here is a value: #{v}"}
movies.each {|k,v| puts "here are both: #{k} : #{v}"}

# solution

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }