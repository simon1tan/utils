require 'json'

if ARGV.length < 2
	puts "Usage: json_insert filename attribute1 attribute2 ..."
	exit
end

# puts ARGV[1]
if File.exists?(ARGV[0])
	file = File.read(ARGV[0])
else
	puts "File #{ARGV[0]} does not exist"
	exit
end

json = JSON.parse(file)
json.each_with_index{ | item, i |
	1.upto(ARGV.length - 1){ | arg |
		if item[ arg ].nil?
			# item[ arg ] = ""
			json[i][ ARGV[arg] ] = ""
		end
	}
}
puts json