str = "O cão e o leão"

puts "#{str.sub(/leão/, "gato")} no mato."

str1 = "gato no mato"
newstr1 = str1.sub(/a/, "**")
newstr2 = str1.gsub(/a/, "**")
p newstr1
p newstr2

puts "Sub: #{newstr1}"
puts "Gsub: #{newstr2}"

str2 = "gato no mato"
str2.sub!(/a/, "**")
str2.gsub!(/o/, "O")
puts str2