lander_count = 9

message = if lander_count >10
  "Lander count > 10"
else
  "Lander count < 10!"
          end

puts message

a = 2
b = ((a**a)**a)**a

puts a
puts b

def expo(val)
  ((val**val)**val)**val
end

puts expo(2)