strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = Array.new

strings.each {|s| symbols.push(s.to_sym)}

puts symbols