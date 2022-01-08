# File.open("archive.txt") do |file|
#   # while line = file.gets
#   #   puts line
#   # end

#   # file.each_byte {|ch| print "#{ch.chr}:#{ch}"}
#   # file.each_line {|line| puts "Got #{line.dump}"}
#   file.each_line("i") {|line| puts "Got #{line.dump}"}
# end

IO.foreach("archive.txt") { |line| puts line }

str = IO.read("archive.txt")
p str.length
p str

arr = IO.readlines("archive.txt")
p arr.length
p arr[0]

File.open("archive.txt", "w") do |file|
  file.puts "Olá"
  file.puts "1 + 2 = #{1+2}"
end

puts File.read("archive.txt")