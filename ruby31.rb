sizes = {svga: 800, hd: 1366, uhd: 3840}

sizes.each do |key, value|
	puts "#{key}:#{value}"
end

sizes = {svga: 800, hd: 1366, uhd: 3840}

sizes.each {|key, value| puts "#{key}=>#{value}"}

