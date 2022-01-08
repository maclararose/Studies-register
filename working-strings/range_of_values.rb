# .. => inclusive | ... => exclusive

p (1..10).to_a
p ('a'..'z').to_a
p ('caa'..."cat").to_a

enum = ('bar'..'bat').to_enum
p enum.next
p enum.next

digits = 0..9
p digits.include?(5)
p digits.min
p digits.max
p digits.reject{|i|i<5}
p digits.inject(:+)