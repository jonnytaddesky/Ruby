text = "aaaaaa  cbdfbdf"

text.downcase!
freqs = {}
freqs.default = 0

text.each_char { |chr| freqs[chr] += 1}

("a".."z").each { |x| puts "#{x} : #{freqs[x]}"}