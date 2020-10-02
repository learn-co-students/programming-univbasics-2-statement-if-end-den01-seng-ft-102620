# Write your solution here
time_int = Time.now.to_i 
even_odd_determinator = time_int % 2
if even_odd_determinator < 1
  puts "Even!"
else 
  puts "Odd!"
end